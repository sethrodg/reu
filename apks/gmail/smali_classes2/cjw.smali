.class public final Lcjw;
.super Lcjy;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/accounts/Account;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbrz;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcjz;

.field private final h:Lcom/android/emailcommon/provider/Account;

.field private final i:Lcom/android/emailcommon/provider/Mailbox;

.field private final j:J

.field private final k:Lmio;

.field private final l:Lmin;

.field private final m:Lcqn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqn<",
            "Lcaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "original_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lcjw;->a:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;JLcjz;Lcqn;Lmin;Lmio;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            "J",
            "Lcjz;",
            "Lcqn<",
            "Lcaw;",
            ">;",
            "Lmin;",
            "Lmio;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p9}, Lcjy;-><init>(Lmio;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjw;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjw;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcjw;->f:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lcjw;->c:Landroid/content/Context;

    iput-object p2, p0, Lcjw;->h:Lcom/android/emailcommon/provider/Account;

    iput-object p3, p0, Lcjw;->i:Lcom/android/emailcommon/provider/Mailbox;

    iput-wide p4, p0, Lcjw;->j:J

    iput-object p9, p0, Lcjw;->k:Lmio;

    invoke-static {p2}, Lcwc;->a(Lcom/android/emailcommon/provider/Account;)Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Lcjw;->b:Landroid/accounts/Account;

    iput-object p6, p0, Lcjw;->g:Lcjz;

    iput-object p7, p0, Lcjw;->m:Lcqn;

    iput-object p8, p0, Lcjw;->l:Lmin;

    return-void
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2
    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;
    .locals 0

    .line 3
    iget-object p1, p1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lcdy;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 4
    const-string v0, "Exchange"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.permission.WRITE_CALENDAR"

    invoke-static {p0, v2}, Loe;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "unable to wipe calendar, permission disabled"

    .line 5
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    move-exception p0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "CalendarProvider disabled; unable to wipe account."

    invoke-static {v0, p1, p0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcdy;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcjw;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    sget-object v0, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 11
    invoke-static {v0, p1}, Lcdy;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 12
    const-string p2, "_sync_id=?"

    invoke-static {p0, p1, p2, v0}, Lcjw;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/content/Entity;Lcom/android/emailcommon/provider/Account;Lnbd;JLjava/lang/String;Ljava/lang/Long;)V
    .locals 21

    .line 13
    move-object/from16 v0, p0

    move-object/from16 v6, p2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v1

    .line 14
    const-string v2, "selfAttendeeStatus"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eq v3, v7, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_1a

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide/16 v9, -0x1

    move-wide v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_0
    const-string v15, "userAttendeeStatus"

    const-string v4, "name"

    const-wide/16 v17, 0x0

    const-string v5, "value"

    if-ge v9, v8, :cond_8

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v7, v19

    check-cast v7, Landroid/content/Entity$NamedContentValues;

    move-object/from16 v19, v3

    iget-object v3, v7, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    move/from16 v20, v8

    sget-object v8, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v7, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    invoke-virtual {v3, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    .line 31
    :sswitch_0
    nop

    .line 32
    const-string v7, "proposedEndTime"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_1
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_2
    const-string v7, "meetingRequestComment"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_3
    const-string v7, "proposedStartTime"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_5

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4

    const/4 v8, 0x2

    if-eq v4, v8, :cond_3

    const/4 v8, 0x3

    if-eq v4, v8, :cond_2

    goto :goto_3

    .line 18
    :cond_2
    nop

    .line 19
    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v7

    .line 20
    nop

    .line 21
    move/from16 v16, v3

    goto :goto_3

    :cond_3
    nop

    .line 22
    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 23
    nop

    .line 24
    move-object v14, v3

    goto :goto_3

    .line 28
    :cond_4
    nop

    .line 29
    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 30
    nop

    .line 31
    move-object v13, v3

    goto :goto_3

    .line 24
    :cond_5
    nop

    .line 25
    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "_id"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v17

    if-ltz v5, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 26
    nop

    .line 27
    move-object v10, v4

    move-wide v11, v7

    goto :goto_3

    .line 28
    :cond_6
    nop

    .line 16
    move-object v10, v4

    goto :goto_3

    .line 32
    :cond_7
    nop

    .line 16
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 17
    nop

    .line 18
    move-object/from16 v3, v19

    move/from16 v8, v20

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 33
    :cond_8
    invoke-virtual {v2, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    if-eqz v13, :cond_a

    .line 34
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v17

    if-gtz v9, :cond_9

    const/4 v7, 0x0

    goto :goto_4

    .line 64
    :cond_9
    if-eqz v14, :cond_a

    .line 65
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v17

    if-lez v9, :cond_a

    .line 66
    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    .line 34
    :goto_4
    if-eqz v3, :cond_b

    goto :goto_5

    .line 64
    :cond_b
    if-nez v7, :cond_c

    if-eqz v16, :cond_19

    .line 35
    :cond_c
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_f

    const/4 v8, 0x2

    if-eq v7, v8, :cond_e

    const/4 v8, 0x4

    if-eq v7, v8, :cond_d

    const/4 v7, 0x0

    goto :goto_6

    .line 60
    :cond_d
    const/16 v7, 0x100

    .line 61
    nop

    .line 62
    goto :goto_6

    :cond_e
    const/16 v7, 0x80

    .line 63
    nop

    .line 64
    goto :goto_6

    .line 58
    :cond_f
    const/16 v7, 0x40

    .line 59
    nop

    .line 60
    nop

    .line 35
    :goto_6
    if-eqz v3, :cond_11

    .line 36
    new-instance v8, Landroid/content/ContentValues;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcjw;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    cmp-long v9, v11, v17

    if-ltz v9, :cond_10

    .line 37
    sget-object v4, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    .line 38
    invoke-static {v4, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 39
    invoke-static {v4, v6}, Lcjw;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v4

    .line 40
    const/4 v9, 0x0

    invoke-virtual {v5, v4, v8, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_7

    .line 57
    :cond_10
    const/4 v9, 0x0

    .line 58
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "event_id"

    invoke-virtual {v8, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8, v4, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4, v6}, Lcjw;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_7

    .line 35
    :cond_11
    const/4 v9, 0x0

    .line 40
    :goto_7
    if-eqz v3, :cond_12

    goto :goto_8

    .line 57
    :cond_12
    if-eqz v16, :cond_18

    .line 41
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_15

    const/4 v5, 0x2

    if-eq v3, v5, :cond_14

    const/4 v5, 0x4

    if-eq v3, v5, :cond_13

    .line 42
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "Exchange"

    const-string v4, "Bad attendeeStatus value: %d"

    invoke-static {v2, v4, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget-object v2, Laeai;->a:Laeai;

    goto :goto_9

    .line 54
    :cond_13
    nop

    .line 55
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    goto :goto_9

    :cond_14
    nop

    .line 56
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    goto :goto_9

    :cond_15
    nop

    .line 57
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    .line 44
    :goto_9
    iget-object v3, v0, Lcjw;->i:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    if-nez p7, :cond_16

    .line 45
    const-string v4, "_sync_id"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 53
    :cond_16
    nop

    .line 54
    const-string v4, "original_sync_id"

    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    :goto_a
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 47
    invoke-static {}, Lmzz;->f()Lmzy;

    move-result-object v4

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v4, v2}, Lmzy;->a(Ljava/lang/Integer;)Lmzy;

    invoke-virtual {v4, v3, v1}, Lmzy;->a(Ljava/lang/String;Ljava/lang/String;)Lmzy;

    if-eqz p7, :cond_17

    .line 48
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lnai;->a(J)Lnai;

    move-result-object v11

    move-object v9, v11

    goto :goto_b

    .line 52
    :cond_17
    nop

    .line 53
    nop

    .line 49
    :goto_b
    iput-object v9, v4, Lmzy;->b:Lnai;

    .line 50
    invoke-virtual {v4}, Lmzy;->a()Lmzz;

    move-result-object v1

    iget-object v2, v0, Lcjw;->g:Lcjz;

    move-object/from16 v3, p3

    invoke-interface {v2, v6, v3, v1}, Lcjz;->a(Lcom/android/emailcommon/provider/Account;Lnbd;Lmzz;)V

    .line 51
    :cond_18
    iget-object v1, v0, Lcjw;->g:Lcjz;

    move-wide/from16 v2, p4

    move v4, v7

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcjz;->a(JILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbrz;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 52
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v1, Lbrz;->P:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v2, v0, Lcjw;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    return-void

    .line 67
    :cond_1a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x787f4e77 -> :sswitch_3
        -0x51c78815 -> :sswitch_2
        0xdce4df7 -> :sswitch_1
        0xfd31802 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcjw;->g:Lcjz;

    const/16 v1, 0x80

    invoke-interface {v0, p2, v1, p3, p1}, Lcjz;->a(Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbrz;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 69
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    iget-object v0, p1, Lbrz;->P:Ljava/lang/String;

    aput-object v0, p2, p3

    iget-object p2, p0, Lcjw;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;ZLnbd;Lcww;)V
    .locals 28

    .line 70
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    iget-object v0, v1, Lcjw;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v6

    .line 71
    const-string v7, "_sync_id"

    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "allDay"

    invoke-static {v6, v8}, Lcdy;->a(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v8

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    const-string v10, "0"

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "1"

    const/4 v15, 0x1

    if-eqz p4, :cond_c

    .line 72
    sget-object v12, Lnbd;->f:Lnbd;

    invoke-virtual {v4, v12}, Lnbd;->a(Lnbd;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 73
    const-string v12, "deleted"

    invoke-virtual {v6, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v15, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    .line 202
    :cond_0
    nop

    .line 203
    :cond_1
    const/4 v12, 0x0

    .line 73
    :goto_0
    nop

    const-string v11, "eventStatus"

    invoke-virtual {v6, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v15, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    .line 202
    :cond_2
    const/4 v15, 0x0

    .line 73
    :goto_1
    if-eqz v12, :cond_3

    const/16 v18, 0x1

    goto :goto_2

    .line 201
    :cond_3
    if-nez v15, :cond_4

    .line 202
    const/16 v18, 0x0

    goto :goto_2

    :cond_4
    const/16 v18, 0x1

    .line 73
    :goto_2
    const/16 v3, 0x115

    if-eqz v18, :cond_7

    .line 74
    invoke-virtual {v5, v3, v14}, Lcww;->b(ILjava/lang/String;)Lcww;

    if-nez v12, :cond_5

    move-object/from16 v19, v14

    const/4 v12, 0x0

    goto :goto_3

    .line 198
    :cond_5
    if-nez v15, :cond_6

    .line 199
    const-string v3, "_id"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    move-object v12, v14

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    new-instance v3, Landroid/content/ContentValues;

    move-object/from16 v19, v12

    const/4 v12, 0x1

    invoke-direct {v3, v12}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v3, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v11, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v11, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11, v2}, Lcjw;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v11

    .line 200
    const/4 v12, 0x0

    invoke-virtual {v0, v11, v3, v12, v12}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    .line 198
    :cond_6
    move-object/from16 v19, v14

    const/4 v12, 0x0

    goto :goto_3

    .line 200
    :cond_7
    move-object/from16 v19, v14

    const/4 v12, 0x0

    .line 201
    invoke-virtual {v5, v3, v10}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 74
    :goto_3
    nop

    .line 75
    const-string v0, "originalInstanceTime"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 76
    const-string v3, "originalAllDay"

    invoke-static {v6, v3}, Lcdy;->a(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14, v9}, Lcdy;->a(JLjava/util/TimeZone;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    .line 197
    :cond_8
    nop

    .line 77
    :goto_4
    const/16 v3, 0x116

    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Lcdy;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v5, v3, v0}, Lcww;->b(ILjava/lang/String;)Lcww;

    :cond_9
    if-nez v18, :cond_a

    goto :goto_5

    .line 196
    :cond_a
    return-void

    .line 72
    :cond_b
    move-object/from16 v19, v14

    const/4 v12, 0x0

    goto :goto_5

    .line 71
    :cond_c
    move-object/from16 v19, v14

    const/4 v12, 0x0

    .line 79
    :goto_5
    if-nez p4, :cond_19

    .line 80
    sget-object v0, Lnbd;->f:Lnbd;

    invoke-virtual {v4, v0}, Lnbd;->a(Lnbd;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v8, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v20, v10

    goto/16 :goto_d

    :cond_e
    :goto_6
    if-eqz v8, :cond_f

    const-string v0, "sync_data1"

    goto :goto_7

    .line 195
    :cond_f
    nop

    .line 196
    const-string v0, "eventTimezone"

    .line 81
    :goto_7
    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    .line 82
    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 195
    :cond_10
    nop

    .line 83
    :goto_8
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 84
    sget-object v3, Lcdy;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 85
    move-object/from16 v20, v10

    move-object v10, v3

    goto/16 :goto_c

    .line 175
    :cond_11
    const/16 v3, 0xac

    .line 176
    new-array v3, v3, [B

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v11

    neg-int v11, v11

    const v13, 0xea60

    div-int/2addr v11, v13

    const/4 v14, 0x0

    invoke-static {v3, v14, v11}, Lcdy;->a([BII)V

    .line 177
    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v11

    if-eqz v11, :cond_18

    const/4 v11, 0x3

    new-array v14, v11, [Ljava/util/GregorianCalendar;

    new-array v11, v11, [Ljava/util/GregorianCalendar;

    .line 178
    invoke-static {v0, v14, v11}, Lcdy;->a(Ljava/util/TimeZone;[Ljava/util/GregorianCalendar;[Ljava/util/GregorianCalendar;)Z

    move-result v15

    if-eqz v15, :cond_16

    .line 179
    invoke-static {v14}, Lcdy;->a([Ljava/util/GregorianCalendar;)Lceb;

    move-result-object v15

    invoke-static {v11}, Lcdy;->a([Ljava/util/GregorianCalendar;)Lceb;

    move-result-object v12

    if-eqz v15, :cond_13

    iget v13, v15, Lceb;->a:I

    move-object/from16 v20, v10

    const/4 v10, 0x1

    if-eq v13, v10, :cond_12

    goto :goto_9

    .line 187
    :cond_12
    if-eqz v12, :cond_14

    .line 188
    iget v13, v12, Lceb;->a:I

    if-ne v13, v10, :cond_14

    .line 189
    const/4 v13, 0x0

    aget-object v16, v11, v13

    .line 190
    invoke-static/range {v16 .. v16}, Lcdy;->c(Ljava/util/GregorianCalendar;)I

    move-result v10

    aget-object v11, v11, v13

    invoke-static {v11}, Lcdy;->b(Ljava/util/GregorianCalendar;)I

    move-result v11

    .line 191
    const/16 v13, 0x44

    invoke-static {v3, v13, v12, v10, v11}, Lcdy;->a([BILceb;II)V

    const/16 v10, 0x98

    .line 192
    const/4 v11, 0x0

    aget-object v12, v14, v11

    .line 193
    invoke-static {v12}, Lcdy;->c(Ljava/util/GregorianCalendar;)I

    move-result v12

    aget-object v13, v14, v11

    invoke-static {v13}, Lcdy;->b(Ljava/util/GregorianCalendar;)I

    move-result v11

    .line 194
    invoke-static {v3, v10, v15, v12, v11}, Lcdy;->a([BILceb;II)V

    goto :goto_a

    .line 179
    :cond_13
    move-object/from16 v20, v10

    .line 180
    :cond_14
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13, v11}, Lcdy;->a(J[Ljava/util/GregorianCalendar;)J

    move-result-wide v10

    invoke-static {v12, v13, v14}, Lcdy;->a(J[Ljava/util/GregorianCalendar;)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v21, v10, v14

    if-nez v21, :cond_15

    goto :goto_a

    .line 184
    :cond_15
    nop

    .line 185
    cmp-long v21, v12, v14

    if-eqz v21, :cond_17

    const/16 v14, 0x44

    .line 186
    invoke-static {v3, v14, v10, v11}, Lcdy;->a([BIJ)V

    const/16 v10, 0x98

    .line 187
    invoke-static {v3, v10, v12, v13}, Lcdy;->a([BIJ)V

    goto :goto_a

    .line 178
    :cond_16
    move-object/from16 v20, v10

    .line 180
    :cond_17
    :goto_a
    const/16 v10, 0xa8

    .line 181
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v11

    neg-int v11, v11

    const v12, 0xea60

    div-int/2addr v11, v12

    invoke-static {v3, v10, v11}, Lcdy;->a([BII)V

    goto :goto_b

    .line 177
    :cond_18
    move-object/from16 v20, v10

    .line 181
    :goto_b
    nop

    .line 182
    const/4 v10, 0x2

    invoke-static {v3, v10}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    new-instance v10, Ljava/lang/String;

    .line 183
    invoke-direct {v10, v3}, Ljava/lang/String;-><init>([B)V

    .line 184
    sget-object v3, Lcdy;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_c
    const/16 v0, 0x105

    .line 86
    invoke-virtual {v5, v0, v10}, Lcww;->b(ILjava/lang/String;)Lcww;

    goto :goto_d

    .line 79
    :cond_19
    move-object/from16 v20, v10

    .line 86
    :goto_d
    if-eqz v8, :cond_1a

    move-object/from16 v0, v19

    goto :goto_e

    .line 174
    :cond_1a
    nop

    .line 175
    move-object/from16 v0, v20

    .line 86
    :goto_e
    const/16 v3, 0x106

    .line 87
    invoke-virtual {v5, v3, v0}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 88
    const-string v0, "dtstart"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 89
    const-string v0, "dtend"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_10

    .line 170
    :cond_1b
    nop

    .line 171
    const-string v0, "duration"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-wide/32 v12, 0x36ee80

    if-eqz v3, :cond_1c

    new-instance v3, Lawq;

    invoke-direct {v3}, Lawq;-><init>()V

    .line 172
    :try_start_0
    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lawq;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lawq;->a()J

    move-result-wide v12
    :try_end_0
    .catch Lawr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    .line 205
    :catch_0
    move-exception v0

    .line 206
    goto :goto_f

    .line 174
    :cond_1c
    nop

    .line 172
    :goto_f
    add-long/2addr v12, v10

    .line 173
    nop

    .line 174
    nop

    .line 89
    :goto_10
    if-eqz v8, :cond_1d

    .line 90
    sget-object v0, Lnbd;->f:Lnbd;

    invoke-virtual {v4, v0}, Lnbd;->a(Lnbd;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v10, v11, v9}, Lcdy;->a(JLjava/util/TimeZone;)J

    move-result-wide v10

    invoke-static {v12, v13, v9}, Lcdy;->a(JLjava/util/TimeZone;)J

    move-result-wide v12

    goto :goto_11

    .line 170
    :cond_1d
    nop

    .line 90
    :goto_11
    const/16 v0, 0x127

    .line 91
    invoke-static {v10, v11}, Lcdy;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v0, 0x112

    invoke-static {v12, v13}, Lcdy;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 92
    sget-object v0, Lnbd;->f:Lnbd;

    invoke-virtual {v4, v0}, Lnbd;->a(Lnbd;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_12

    .line 168
    :cond_1e
    const/16 v0, 0x111

    .line 169
    invoke-static {}, Lesr;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcdy;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 92
    :goto_12
    nop

    .line 93
    const-string v0, "eventLocation"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lnbd;->f:Lnbd;

    invoke-virtual {v4, v3}, Lnbd;->a(Lnbd;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    sget-object v3, Lnbd;->b:Lnbd;

    invoke-virtual {v4, v3}, Lnbd;->a(Lnbd;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 94
    invoke-static {v0}, Lbwd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 166
    :cond_1f
    nop

    .line 94
    :goto_13
    const/16 v3, 0x117

    .line 95
    invoke-virtual {v5, v3, v0}, Lcww;->b(ILjava/lang/String;)Lcww;

    goto :goto_14

    .line 166
    :cond_20
    const/16 v3, 0x460

    .line 167
    invoke-virtual {v5, v3}, Lcww;->a(I)Lcww;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    const/16 v3, 0x450

    invoke-virtual {v5, v3, v0}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 168
    :cond_21
    invoke-virtual/range {p6 .. p6}, Lcww;->c()Lcww;

    .line 95
    :cond_22
    :goto_14
    const/16 v0, 0x126

    .line 96
    const-string v3, "title"

    invoke-virtual {v5, v6, v3, v0}, Lcww;->a(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 97
    sget-object v0, Lnbd;->b:Lnbd;

    invoke-virtual {v4, v0}, Lnbd;->a(Lnbd;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x44a

    invoke-virtual {v5, v0}, Lcww;->a(I)Lcww;

    const/16 v0, 0x446

    move-object/from16 v3, v19

    invoke-virtual {v5, v0, v3}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v0, 0x44b

    const-string v8, "description"

    invoke-virtual {v5, v6, v8, v0}, Lcww;->a(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-virtual/range {p6 .. p6}, Lcww;->c()Lcww;

    goto :goto_15

    .line 164
    :cond_23
    move-object/from16 v3, v19

    const/16 v0, 0x10b

    .line 165
    const-string v8, "description"

    invoke-virtual {v5, v6, v8, v0}, Lcww;->a(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 97
    :goto_15
    const-string v0, "organizer"

    if-nez p4, :cond_2e

    .line 98
    sget-object v8, Lnbd;->f:Lnbd;

    invoke-virtual {v4, v8}, Lnbd;->a(Lnbd;)Z

    move-result v8

    if-nez v8, :cond_25

    sget-object v8, Lnbd;->b:Lnbd;

    invoke-virtual {v4, v8}, Lnbd;->a(Lnbd;)Z

    move-result v8

    if-eqz v8, :cond_24

    goto :goto_16

    .line 164
    :cond_24
    if-nez v7, :cond_25

    .line 98
    :goto_16
    const/16 v8, 0x119

    invoke-virtual {v5, v6, v0, v8}, Lcww;->a(Landroid/content/ContentValues;Ljava/lang/String;I)V

    :cond_25
    nop

    .line 99
    const-string v8, "rrule"

    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_26

    const/4 v14, 0x0

    goto/16 :goto_1c

    .line 145
    :cond_26
    new-instance v12, Lcaz;

    const/4 v14, 0x0

    invoke-direct {v12, v14}, Lcaz;-><init>(B)V

    .line 146
    invoke-virtual/range {p2 .. p2}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v13

    const-string v15, "_id"

    invoke-virtual {v13, v15}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 147
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lcaz;->a:Ljava/lang/Long;

    .line 148
    iput-object v8, v12, Lcaz;->b:Ljava/lang/String;

    .line 149
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v12, Lcaz;->c:Ljava/lang/Long;

    if-eqz v9, :cond_2d

    .line 151
    iput-object v9, v12, Lcaz;->d:Ljava/util/TimeZone;

    const-string v8, ""

    .line 152
    iget-object v9, v12, Lcaz;->a:Ljava/lang/Long;

    if-nez v9, :cond_27

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, " eventId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_17

    .line 163
    :cond_27
    nop

    .line 153
    :goto_17
    iget-object v9, v12, Lcaz;->b:Ljava/lang/String;

    if-nez v9, :cond_28

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, " rrule"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_18

    .line 162
    :cond_28
    nop

    .line 154
    :goto_18
    iget-object v9, v12, Lcaz;->c:Ljava/lang/Long;

    if-nez v9, :cond_29

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, " startTime"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    .line 161
    :cond_29
    nop

    .line 155
    :goto_19
    iget-object v9, v12, Lcaz;->d:Ljava/util/TimeZone;

    if-nez v9, :cond_2a

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, " timeZone"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1a

    .line 160
    :cond_2a
    nop

    .line 156
    :goto_1a
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2b

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    .line 204
    :cond_2b
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    :goto_1b
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_2c
    new-instance v8, Lcar;

    iget-object v9, v12, Lcaz;->a:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v9, v12, Lcaz;->b:Ljava/lang/String;

    iget-object v10, v12, Lcaz;->c:Ljava/lang/Long;

    .line 158
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v10, v12, Lcaz;->d:Ljava/util/TimeZone;

    move-object/from16 v21, v8

    move-object/from16 v24, v9

    move-object/from16 v27, v10

    invoke-direct/range {v21 .. v27}, Lcar;-><init>(JLjava/lang/String;JLjava/util/TimeZone;)V

    .line 159
    iget-object v9, v1, Lcjw;->m:Lcqn;

    invoke-interface {v9, v5, v8}, Lcqn;->a(Lcww;Ljava/lang/Object;)V

    goto :goto_1c

    .line 150
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null timeZone"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_2e
    const/4 v14, 0x0

    .line 100
    :goto_1c
    invoke-virtual/range {p2 .. p2}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_1d
    if-ge v10, v9, :cond_35

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 101
    check-cast v12, Landroid/content/Entity$NamedContentValues;

    iget-object v13, v12, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    iget-object v12, v12, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    sget-object v15, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v13, v15}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_31

    const-string v13, "name"

    invoke-virtual {v12, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "value"

    invoke-virtual {v12, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_30

    .line 102
    const-string v15, "categories"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_30

    .line 103
    new-instance v13, Ljava/util/StringTokenizer;

    const-string v15, "\\"

    invoke-direct {v13, v12, v15}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v12

    if-lez v12, :cond_30

    const/16 v12, 0x10e

    invoke-virtual {v5, v12}, Lcww;->a(I)Lcww;

    :goto_1e
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v12

    if-eqz v12, :cond_2f

    const/16 v12, 0x10f

    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v12, v15}, Lcww;->b(ILjava/lang/String;)Lcww;

    goto :goto_1e

    .line 104
    :cond_2f
    invoke-virtual/range {p6 .. p6}, Lcww;->c()Lcww;

    goto :goto_20

    :cond_30
    goto :goto_20

    .line 105
    :cond_31
    sget-object v15, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v13, v15}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_34

    const-string v13, "minutes"

    invoke-virtual {v12, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_34

    .line 106
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-gez v13, :cond_32

    const/16 v12, 0x1e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1f

    .line 109
    :cond_32
    nop

    .line 107
    :goto_1f
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-le v13, v11, :cond_33

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_20

    .line 108
    :cond_33
    goto :goto_20

    .line 110
    :cond_34
    nop

    .line 104
    :goto_20
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1d

    .line 111
    :cond_35
    if-ltz v11, :cond_36

    const/16 v9, 0x124

    .line 112
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcww;->b(ILjava/lang/String;)Lcww;

    goto :goto_21

    .line 143
    :cond_36
    sget-object v9, Lnbd;->f:Lnbd;

    invoke-virtual {v4, v9}, Lnbd;->a(Lnbd;)Z

    move-result v9

    if-eqz v9, :cond_37

    const/16 v9, 0x124

    .line 144
    invoke-virtual {v5, v9}, Lcww;->b(I)Lcww;

    .line 112
    :cond_37
    :goto_21
    move-object/from16 v9, p3

    if-nez v9, :cond_38

    goto :goto_22

    .line 141
    :cond_38
    sget-object v10, Lnbd;->f:Lnbd;

    invoke-virtual {v4, v10}, Lnbd;->a(Lnbd;)Z

    move-result v10

    if-nez v10, :cond_39

    const/16 v10, 0x128

    invoke-virtual {v5, v10, v9}, Lcww;->b(ILjava/lang/String;)Lcww;

    goto :goto_22

    :cond_39
    if-nez p4, :cond_3a

    const/16 v10, 0x13c

    .line 142
    invoke-virtual {v5, v10, v9}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 112
    :cond_3a
    :goto_22
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_23
    if-ge v14, v9, :cond_40

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 113
    check-cast v11, Landroid/content/Entity$NamedContentValues;

    iget-object v12, v11, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    iget-object v11, v11, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    sget-object v13, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v12, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3f

    const-string v12, "attendeeRelationship"

    invoke-virtual {v11, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "attendeeEmail"

    invoke-virtual {v11, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v12, :cond_3f

    .line 114
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3f

    .line 115
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v1, 0x2

    if-ne v12, v1, :cond_3b

    const-string v10, "attendeeName"

    invoke-virtual {v11, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v13

    goto :goto_26

    .line 117
    :cond_3b
    if-nez v15, :cond_3c

    const/16 v12, 0x107

    .line 118
    invoke-virtual {v5, v12}, Lcww;->a(I)Lcww;

    :cond_3c
    const/16 v12, 0x108

    .line 119
    invoke-virtual {v5, v12}, Lcww;->a(I)Lcww;

    const-string v12, "attendeeName"

    invoke-virtual {v11, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3d

    goto :goto_24

    .line 124
    :cond_3d
    move-object v11, v13

    .line 119
    :goto_24
    const/16 v12, 0x10a

    .line 120
    invoke-virtual {v5, v12, v11}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v11, 0x109

    invoke-virtual {v5, v11, v13}, Lcww;->b(ILjava/lang/String;)Lcww;

    sget-object v11, Lnbd;->b:Lnbd;

    invoke-virtual {v4, v11}, Lnbd;->a(Lnbd;)Z

    move-result v11

    if-eqz v11, :cond_3e

    const/16 v11, 0x12a

    invoke-virtual {v5, v11, v3}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 121
    :cond_3e
    invoke-virtual/range {p6 .. p6}, Lcww;->c()Lcww;

    const/4 v15, 0x1

    goto :goto_25

    .line 125
    :cond_3f
    const/4 v1, 0x2

    .line 122
    :goto_25
    nop

    .line 123
    nop

    .line 115
    :goto_26
    add-int/lit8 v14, v14, 0x1

    .line 116
    nop

    .line 117
    move-object/from16 v1, p0

    goto :goto_23

    .line 126
    :cond_40
    if-eqz v15, :cond_41

    .line 127
    invoke-virtual/range {p6 .. p6}, Lcww;->c()Lcww;

    goto :goto_27

    .line 139
    :cond_41
    sget-object v1, Lnbd;->f:Lnbd;

    invoke-virtual {v4, v1}, Lnbd;->a(Lnbd;)Z

    move-result v1

    if-eqz v1, :cond_42

    const/16 v1, 0x107

    .line 140
    invoke-virtual {v5, v1}, Lcww;->b(I)Lcww;

    .line 127
    :cond_42
    :goto_27
    const/16 v1, 0x10d

    .line 128
    const-string v8, "availability"

    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lcdy;->d(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, Lcww;->b(ILjava/lang/String;)Lcww;

    if-nez v17, :cond_43

    .line 129
    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    goto :goto_28

    .line 138
    :cond_43
    nop

    .line 130
    move-object/from16 v0, v17

    :goto_28
    iget-object v1, v2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_44

    const/16 v0, 0x118

    .line 131
    const-string v1, "3"

    invoke-virtual {v5, v0, v1}, Lcww;->b(ILjava/lang/String;)Lcww;

    goto :goto_2a

    .line 136
    :cond_44
    if-eqz v15, :cond_45

    .line 137
    goto :goto_29

    :cond_45
    move-object/from16 v3, v20

    :goto_29
    const/16 v0, 0x118

    invoke-virtual {v5, v0, v3}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 131
    :goto_2a
    if-nez v10, :cond_46

    goto :goto_2c

    .line 136
    :cond_46
    sget-object v0, Lnbd;->f:Lnbd;

    invoke-virtual {v4, v0}, Lnbd;->a(Lnbd;)Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, Lnbd;->b:Lnbd;

    invoke-virtual {v4, v0}, Lnbd;->a(Lnbd;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_2b

    :cond_47
    if-nez v7, :cond_48

    :goto_2b
    const/16 v0, 0x11a

    invoke-virtual {v5, v0, v10}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 131
    :cond_48
    :goto_2c
    nop

    .line 132
    const-string v0, "accessLevel"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_49

    const/16 v1, 0x125

    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcdy;->g(I)I

    move-result v0

    .line 134
    invoke-virtual {v5, v1, v0}, Lcww;->a(II)Lcww;

    return-void

    :cond_49
    const/16 v0, 0x125

    .line 135
    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Lcww;->a(II)Lcww;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 207
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
.method public final a()V
    .locals 11

    .line 208
    iget-object v0, p0, Lcjw;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcjw;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "dirty"

    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "sync_data8"

    const-string v6, "0"

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcjw;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v10, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v10, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, p0, Lcjw;->h:Lcom/android/emailcommon/provider/Account;

    invoke-static {v8, v9}, Lcjw;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v8

    .line 210
    invoke-virtual {v0, v8, v1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 211
    :cond_0
    iget-object v1, p0, Lcjw;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcjw;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v9, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    iget-object v8, p0, Lcjw;->h:Lcom/android/emailcommon/provider/Account;

    invoke-static {v7, v8}, Lcjw;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v7

    .line 212
    invoke-virtual {v0, v7, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 213
    :cond_1
    iget-object v0, p0, Lcjw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbrz;

    iget-object v6, p0, Lcjw;->h:Lcom/android/emailcommon/provider/Account;

    .line 214
    iget-object v7, p0, Lcjw;->c:Landroid/content/Context;

    iget-wide v8, v6, Lbrr;->D:J

    invoke-static {v7, v8, v9}, Lcwi;->a(Landroid/content/Context;J)J

    move-result-wide v7

    iput-wide v7, v5, Lbrz;->L:J

    iget-wide v9, v6, Lbrr;->D:J

    iput-wide v9, v5, Lbrz;->M:J

    iget-object v6, p0, Lcjw;->c:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lbrr;->i(Landroid/content/Context;)Landroid/net/Uri;

    invoke-static {v7, v8}, Lbtk;->a(J)Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, p0, Lcjw;->g:Lcjz;

    iget-object v7, p0, Lcjw;->b:Landroid/accounts/Account;

    sget-object v8, Lbrr;->E:Ljava/lang/String;

    invoke-interface {v6, v7, v8, v5}, Lcjz;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcjw;->b:Landroid/accounts/Account;

    .line 216
    invoke-virtual {v7}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v5}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 217
    :cond_2
    iget-object v0, p0, Lcjw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcjw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcjw;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected final a(Lcww;)Z
    .locals 47

    .line 218
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const-string v11, "eventLocation"

    const-string v12, "eventStatus"

    const-string v13, "sync_data2"

    const-string v14, "dtstart"

    const-string v15, "organizer"

    iget-object v0, v9, Lcjw;->k:Lmio;

    invoke-virtual {v0}, Lmio;->a()Lmij;

    move-result-object v0

    invoke-virtual {v0}, Lmij;->c()Lnbd;

    move-result-object v8

    .line 219
    iget-object v0, v9, Lcjw;->l:Lmin;

    invoke-virtual {v0}, Lmin;->b()I

    move-result v0

    .line 220
    const-string v1, "4"

    invoke-static {v10, v1, v8, v0}, Lcjw;->a(Lcww;Ljava/lang/String;Lnbd;I)V

    .line 221
    iget-object v1, v9, Lcjw;->h:Lcom/android/emailcommon/provider/Account;

    .line 222
    iget-object v0, v9, Lcjw;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-wide v2, v9, Lcjw;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v23, v6, v5

    .line 223
    sget-object v2, Lnbd;->f:Lnbd;

    .line 224
    invoke-virtual {v8, v2}, Lnbd;->a(Lnbd;)Z

    move-result v2

    xor-int/2addr v2, v7

    .line 225
    iget-object v3, v9, Lcjw;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 226
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v17, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    sget-object v18, Lcjw;->a:[Ljava/lang/String;

    const-string v19, "dirty=1 AND original_id NOTNULL AND calendar_id=?"

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v20, v6

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 227
    :try_start_0
    new-instance v7, Landroid/content/ContentValues;

    move-object/from16 v26, v11

    const/4 v11, 0x1

    invoke-direct {v7, v11}, Landroid/content/ContentValues;-><init>(I)V

    const-string v11, "sync_data8"

    move-object/from16 v27, v12

    const-string v12, "1"

    invoke-virtual {v7, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 228
    const/4 v11, 0x0

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    if-eqz v2, :cond_1

    .line 229
    sget-object v11, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 230
    invoke-static {v11, v1}, Lcjw;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v11

    const-string v12, "_id=? AND original_sync_id ISNULL AND calendar_id=?"

    move/from16 v28, v2

    move-object/from16 v29, v13

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/String;

    .line 231
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0x0

    aput-object v2, v13, v16

    const/4 v2, 0x1

    aput-object v23, v13, v2

    .line 232
    invoke-virtual {v3, v11, v7, v12, v13}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v11, 0x2

    goto :goto_2

    :cond_0
    move/from16 v2, v28

    move-object/from16 v13, v29

    goto :goto_0

    .line 234
    :cond_1
    move/from16 v28, v2

    move-object/from16 v29, v13

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 235
    invoke-static {v2, v1}, Lcjw;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v2

    sget-object v18, Lcjw;->a:[Ljava/lang/String;

    const-string v19, "_id=? AND original_sync_id ISNULL AND calendar_id=?"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/String;

    .line 236
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    aput-object v13, v12, v16

    const/4 v13, 0x1

    aput-object v23, v12, v13

    .line 237
    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v20, v12

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_3

    .line 238
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_2

    const/4 v12, 0x0

    goto :goto_1

    .line 239
    :cond_2
    nop

    .line 240
    const/4 v12, 0x1

    goto :goto_1

    .line 389
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 390
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 394
    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 395
    :try_start_3
    invoke-static {v1, v2}, Lcjw;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v3

    .line 240
    :cond_3
    const/4 v12, 0x0

    .line 238
    :goto_1
    if-eqz v2, :cond_4

    .line 239
    const/4 v13, 0x0

    invoke-static {v13, v2}, Lcjw;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_4
    if-eqz v12, :cond_5

    .line 232
    :goto_2
    nop

    .line 233
    const/4 v2, 0x1

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v2, v28

    move-object/from16 v13, v29

    goto/16 :goto_0

    .line 239
    :cond_5
    move/from16 v2, v28

    move-object/from16 v13, v29

    goto/16 :goto_0

    .line 227
    :cond_6
    move-object/from16 v29, v13

    const/4 v11, 0x2

    goto :goto_3

    .line 388
    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 389
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 393
    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 394
    invoke-static {v1, v5}, Lcjw;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v2

    .line 226
    :cond_7
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v29, v13

    const/4 v11, 0x2

    .line 241
    :goto_3
    if-nez v5, :cond_8

    goto :goto_4

    .line 387
    :cond_8
    nop

    .line 388
    const/4 v2, 0x0

    invoke-static {v2, v5}, Lcjw;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 241
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 242
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v11, v17

    sget-object v11, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v11, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11, v1}, Lcjw;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v11

    .line 243
    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12, v12}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x2

    goto :goto_5

    .line 244
    :cond_9
    const/4 v7, 0x1

    const/4 v12, 0x0

    const/16 v17, 0x0

    sget-object v2, Lnbd;->f:Lnbd;

    invoke-virtual {v8, v2}, Lnbd;->a(Lnbd;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "(dirty=1 OR sync_data8= 1) AND original_id ISNULL AND calendar_id=?"

    move-object v5, v2

    goto :goto_6

    .line 386
    :cond_a
    nop

    .line 387
    const-string v2, "(dirty=1 OR sync_data8= 1) AND calendar_id=?"

    move-object v5, v2

    .line 245
    :goto_6
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 246
    invoke-static {v2, v1}, Lcjw;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 247
    move-object v2, v0

    const/4 v13, 0x0

    const/4 v12, 0x1

    move-object v7, v11

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_51

    .line 248
    :try_start_5
    iget-object v2, v9, Lcjw;->g:Lcjz;

    invoke-interface {v2, v11, v0}, Lcjz;->a(Landroid/database/Cursor;Landroid/content/ContentResolver;)Landroid/content/EntityIterator;

    move-result-object v24

    .line 249
    iget-object v0, v9, Lcjw;->l:Lmin;

    invoke-virtual {v0}, Lmin;->a()I

    move-result v7

    const/4 v0, 0x1

    const/4 v6, 0x0

    :goto_7
    invoke-interface/range {v24 .. v24}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    if-eqz v2, :cond_4e

    if-ge v6, v7, :cond_4e

    .line 250
    :try_start_6
    invoke-interface/range {v24 .. v24}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Entity;

    .line 251
    iget-object v2, v9, Lcjw;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v4

    .line 252
    invoke-virtual {v5}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const-string v13, "value"

    const-string v12, "name"

    move-object/from16 v30, v11

    const-string v11, "_id"

    if-eqz v16, :cond_e

    :try_start_7
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Landroid/content/Entity$NamedContentValues;

    move/from16 v22, v6

    iget-object v6, v3, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    move/from16 v31, v7

    sget-object v7, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v3, v3, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 253
    invoke-virtual {v3, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "upsyncProhibited"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "1"

    invoke-virtual {v3, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 254
    iget-object v2, v9, Lcjw;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    move-object v11, v1

    move-object v12, v8

    move-object v10, v14

    move-object/from16 v32, v27

    move-object/from16 v36, v29

    const/16 v25, 0x2

    move-object/from16 v29, v15

    move/from16 v27, v22

    goto/16 :goto_29

    .line 253
    :cond_b
    move-object/from16 v3, v17

    move/from16 v6, v22

    move-object/from16 v11, v30

    move/from16 v7, v31

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v3, v17

    move/from16 v6, v22

    move-object/from16 v11, v30

    move/from16 v7, v31

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_8

    .line 252
    :cond_d
    move-object/from16 v3, v17

    move/from16 v6, v22

    move-object/from16 v11, v30

    move/from16 v7, v31

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_8

    .line 258
    :cond_e
    move/from16 v22, v6

    move/from16 v31, v7

    .line 259
    nop

    .line 260
    invoke-virtual {v4, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4d

    .line 261
    invoke-virtual {v4, v14}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4d

    const-string v6, "duration"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "dtend"

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_9

    .line 379
    :cond_f
    move-object v11, v1

    move-object v12, v8

    move-object v10, v14

    move-object/from16 v32, v27

    move-object/from16 v36, v29

    const/16 v25, 0x2

    move-object/from16 v29, v15

    move/from16 v27, v22

    goto/16 :goto_29

    .line 261
    :cond_10
    :goto_9
    const-string v6, "_sync_id"

    .line 262
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "original_id"

    .line 263
    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    .line 264
    if-eqz v7, :cond_11

    const/16 v32, 0x1

    goto :goto_a

    .line 378
    :cond_11
    const/16 v32, 0x0

    .line 264
    :goto_a
    move-object/from16 v16, v6

    sget-object v6, Lnbd;->f:Lnbd;

    invoke-virtual {v8, v6}, Lnbd;->a(Lnbd;)Z

    move-result v6

    if-nez v6, :cond_12

    move-object/from16 v33, v13

    move-object/from16 v13, v16

    const/4 v6, 0x0

    goto :goto_b

    .line 373
    :cond_12
    if-eqz v32, :cond_14

    const-string v6, "originalInstanceTime"

    .line 374
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_13

    move-object/from16 v33, v13

    const-string v13, "original_sync_id"

    .line 375
    invoke-virtual {v4, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 376
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcdy;->a(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    .line 377
    :cond_13
    move-object v11, v1

    move-object v12, v8

    move-object v10, v14

    move-object/from16 v32, v27

    move-object/from16 v36, v29

    const/16 v25, 0x2

    move-object/from16 v29, v15

    move/from16 v27, v22

    goto/16 :goto_29

    :cond_14
    move-object/from16 v33, v13

    .line 378
    move-object/from16 v13, v16

    const/4 v6, 0x0

    .line 264
    :goto_b
    if-eqz v0, :cond_15

    const/16 v0, 0x16

    .line 265
    invoke-virtual {v10, v0}, Lcww;->a(I)Lcww;

    .line 266
    :cond_15
    iget-object v0, v1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v34

    .line 267
    move-object/from16 v3, v29

    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object/from16 v29, v14

    move-object/from16 v35, v15

    :goto_c
    move-object v14, v0

    goto :goto_f

    .line 363
    :cond_16
    if-nez v32, :cond_17

    .line 364
    iget-object v0, v9, Lcjw;->g:Lcjz;

    invoke-interface {v0}, Lcjz;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v14

    move-object/from16 v35, v15

    move-object v14, v0

    goto :goto_f

    .line 365
    :cond_17
    move-object/from16 v29, v14

    move-object/from16 v35, v15

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 366
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 367
    invoke-static {v0, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lcjw;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v17

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v0, v7

    .line 368
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-eqz v7, :cond_19

    .line 369
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v14, 0x0

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_e

    .line 371
    :cond_18
    goto :goto_d

    .line 392
    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 393
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 397
    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 398
    :try_start_a
    invoke-static {v1, v7}, Lcjw;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v2

    .line 372
    :cond_19
    :goto_d
    const/4 v0, 0x0

    .line 369
    :goto_e
    if-eqz v7, :cond_1a

    .line 370
    const/4 v14, 0x0

    invoke-static {v14, v7}, Lcjw;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 371
    :cond_1a
    goto :goto_c

    .line 267
    :goto_f
    nop

    .line 268
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "deleted"

    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 269
    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v3

    move-object/from16 v7, v27

    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 270
    invoke-virtual {v4, v11}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object/from16 v17, v8

    const-string v8, "sync_data4"

    if-eqz v13, :cond_25

    if-nez v0, :cond_1e

    if-eqz v6, :cond_1b

    if-nez v3, :cond_1e

    :cond_1b
    if-nez v6, :cond_1c

    .line 271
    const/4 v3, 0x1

    :try_start_b
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v0, v3

    goto :goto_10

    .line 348
    :cond_1c
    nop

    .line 349
    const/4 v3, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v13, v0, v3

    const/4 v3, 0x1

    aput-object v6, v0, v3

    .line 271
    :goto_10
    const/16 v0, 0x8

    .line 272
    invoke-virtual {v10, v0}, Lcww;->a(I)Lcww;

    const/16 v0, 0xd

    invoke-virtual {v10, v0, v13}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v0, 0x46d

    invoke-virtual {v10, v0, v6}, Lcww;->a(ILjava/lang/String;)Lcww;

    .line 273
    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-eqz v0, :cond_1d

    .line 274
    :try_start_c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_11

    .line 391
    :catch_0
    move-exception v0

    .line 347
    :cond_1d
    :try_start_d
    const-string v0, "0"

    .line 348
    nop

    .line 275
    :goto_11
    new-instance v3, Landroid/content/ContentValues;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v3, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v6, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6, v1}, Lcjw;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v6

    .line 276
    const/4 v15, 0x0

    invoke-virtual {v2, v6, v3, v15, v15}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 277
    invoke-virtual {v4, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v16

    move/from16 v27, v22

    goto/16 :goto_15

    .line 349
    :cond_1e
    if-eqz v6, :cond_1f

    .line 350
    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v13, v8, v4

    const/4 v4, 0x1

    aput-object v6, v8, v4

    goto :goto_12

    .line 358
    :cond_1f
    nop

    .line 359
    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v13, v8, v4

    .line 350
    :goto_12
    const/16 v4, 0x9

    .line 351
    invoke-virtual {v10, v4}, Lcww;->a(I)Lcww;

    const/16 v4, 0xd

    invoke-virtual {v10, v4, v13}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v4, 0x46d

    invoke-virtual {v10, v4, v6}, Lcww;->a(ILjava/lang/String;)Lcww;

    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;

    if-nez v0, :cond_20

    goto :goto_13

    .line 357
    :cond_20
    if-nez v6, :cond_21

    .line 358
    iget-object v0, v9, Lcjw;->d:Ljava/util/ArrayList;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 352
    :cond_21
    :goto_13
    iget-object v4, v9, Lcjw;->e:Ljava/util/ArrayList;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_22

    if-nez v3, :cond_22

    .line 353
    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v0, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v1}, Lcjw;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    .line 354
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_22
    :goto_14
    if-eqz v34, :cond_24

    .line 355
    iget-object v2, v9, Lcjw;->g:Lcjz;

    const/16 v5, 0x20

    move-object/from16 v15, v16

    move-wide v3, v11

    move/from16 v27, v22

    move-object v6, v14

    move-object v8, v7

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, Lcjz;->a(JILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbrz;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 356
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v0, Lbrz;->P:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iget-object v2, v9, Lcjw;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v1

    move-object/from16 v32, v8

    move-object/from16 v36, v15

    move-object/from16 v12, v17

    move-object/from16 v10, v29

    move-object/from16 v29, v35

    const/16 v25, 0x2

    goto/16 :goto_28

    .line 355
    :cond_23
    move-object v11, v1

    move-object/from16 v32, v8

    move-object/from16 v36, v15

    move-object/from16 v12, v17

    move-object/from16 v10, v29

    move-object/from16 v29, v35

    const/16 v25, 0x2

    goto/16 :goto_28

    .line 357
    :cond_24
    move-object v8, v7

    move-object/from16 v15, v16

    move/from16 v27, v22

    invoke-direct {v9, v1, v5, v14}, Lcjw;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;)V

    move-object v11, v1

    move-object/from16 v32, v8

    move-object/from16 v36, v15

    move-object/from16 v12, v17

    move-object/from16 v10, v29

    move-object/from16 v29, v35

    const/16 v25, 0x2

    goto/16 :goto_28

    .line 360
    :cond_25
    move-object/from16 v15, v16

    move/from16 v27, v22

    if-nez v32, :cond_26

    .line 361
    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v14, v0, v3

    const/4 v0, 0x7

    invoke-virtual {v10, v0}, Lcww;->a(I)Lcww;

    const/16 v0, 0xc

    invoke-virtual {v10, v0, v14}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 362
    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v0, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "0"

    invoke-virtual {v0, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v1}, Lcjw;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    .line 363
    const/4 v6, 0x0

    invoke-virtual {v2, v3, v0, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 277
    :cond_26
    :goto_15
    const/16 v0, 0x1d

    .line 278
    invoke-virtual {v10, v0}, Lcww;->a(I)Lcww;

    move-object v6, v1

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v5

    move-object/from16 v36, v15

    move-object v15, v4

    move-object v4, v14

    move-object/from16 v16, v5

    move/from16 v5, v32

    move-wide/from16 v37, v11

    move-object v11, v6

    move-object/from16 v6, v17

    move-object v12, v7

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lcjw;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;ZLnbd;Lcww;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const-string v0, "attendeeEmail"

    if-eqz v13, :cond_3b

    .line 279
    :try_start_e
    sget-object v1, Lnbd;->f:Lnbd;

    move-object/from16 v7, v17

    invoke-virtual {v7, v1}, Lnbd;->a(Lnbd;)Z

    move-result v1

    if-eqz v1, :cond_27

    move-object/from16 v32, v12

    move-object/from16 v12, v19

    move-object/from16 v10, v29

    move-object/from16 v29, v35

    const/16 v25, 0x2

    move-object/from16 v35, v7

    goto/16 :goto_1c

    .line 312
    :cond_27
    sget-object v1, Lnbd;->f:Lnbd;

    invoke-virtual {v7, v1}, Lnbd;->a(Lnbd;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "Exchange"

    const-string v2, "We should not use exceptions tag under CHANGE command in EAS 16"

    .line 313
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v32, v12

    move-object/from16 v12, v19

    move-object/from16 v10, v29

    move-object/from16 v29, v35

    const/16 v25, 0x2

    move-object/from16 v35, v7

    goto/16 :goto_1c

    .line 314
    :cond_28
    iget-object v1, v9, Lcjw;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 315
    invoke-static {v2, v11}, Lcjw;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v40

    const-string v42, "original_sync_id=? AND calendar_id=?"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v13, v3, v2

    const/4 v2, 0x1

    aput-object v23, v3, v2

    .line 316
    const/16 v41, 0x0

    const/16 v44, 0x0

    move-object/from16 v39, v1

    move-object/from16 v43, v3

    invoke-virtual/range {v39 .. v44}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v13, :cond_3a

    .line 317
    :try_start_f
    iget-object v2, v9, Lcjw;->g:Lcjz;

    invoke-interface {v2, v13, v1}, Lcjz;->a(Landroid/database/Cursor;Landroid/content/ContentResolver;)Landroid/content/EntityIterator;

    move-result-object v17

    const/4 v1, 0x1

    :goto_16
    invoke-interface/range {v17 .. v17}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface/range {v17 .. v17}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Entity;

    if-eqz v1, :cond_29

    const/16 v1, 0x114

    .line 318
    invoke-virtual {v10, v1}, Lcww;->a(I)Lcww;

    :cond_29
    const/16 v1, 0x113

    .line 319
    invoke-virtual {v10, v1}, Lcww;->a(I)Lcww;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v6

    move-object/from16 v20, v6

    move-object v6, v7

    move-object/from16 v21, v7

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lcjw;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;ZLnbd;Lcww;)V

    invoke-virtual/range {v20 .. v20}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v1

    move-object/from16 v7, v19

    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v2, "dirty"

    invoke-static {v1, v2}, Lcjw;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_35

    const-string v2, "deleted"

    .line 320
    invoke-static {v1, v2}, Lcjw;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_2a

    invoke-static {v1, v12}, Lcjw;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2b

    const/16 v2, 0x10

    move-object/from16 v3, v20

    move-object/from16 v2, v35

    const/16 v4, 0x10

    goto :goto_17

    :cond_2a
    const/4 v3, 0x2

    .line 339
    :cond_2b
    if-nez v34, :cond_2c

    .line 340
    move-object/from16 v2, v35

    invoke-virtual {v15, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    move-object/from16 v3, v20

    invoke-direct {v9, v11, v3, v14}, Lcjw;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Entity;Ljava/lang/String;)V

    .line 342
    nop

    .line 343
    const/16 v4, 0x20

    goto :goto_17

    :cond_2c
    move-object/from16 v3, v20

    move-object/from16 v2, v35

    .line 344
    const/16 v4, 0x20

    .line 321
    :goto_17
    move-object/from16 v35, v2

    iget-object v2, v9, Lcjw;->e:Ljava/util/ArrayList;

    move-object/from16 v20, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-virtual {v15, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    move-object/from16 v7, v26

    invoke-virtual {v15, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v15, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    if-eqz v34, :cond_34

    .line 324
    iget-object v2, v9, Lcjw;->g:Lcjz;

    invoke-interface {v2, v3, v4, v14, v11}, Lcjz;->a(Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbrz;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 325
    move-object/from16 v26, v7

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v4, v2, Lbrz;->P:Ljava/lang/String;

    const/16 v22, 0x0

    aput-object v4, v7, v22

    iget-object v4, v9, Lcjw;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 324
    :cond_2e
    move-object/from16 v26, v7

    .line 326
    :goto_18
    new-instance v2, Landroid/content/Entity;

    invoke-direct {v2, v1}, Landroid/content/Entity;-><init>(Landroid/content/ContentValues;)V

    invoke-static {}, Laerv;->a()Ljava/util/HashSet;

    move-result-object v4

    .line 327
    invoke-virtual {v3}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v32, v7

    move-object/from16 v7, v22

    check-cast v7, Landroid/content/Entity$NamedContentValues;

    move-object/from16 v22, v8

    iget-object v8, v7, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    sget-object v10, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v7, v7, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p1

    move-object/from16 v8, v22

    move-object/from16 v7, v32

    goto :goto_19

    :cond_2f
    move-object/from16 v10, p1

    move-object/from16 v8, v22

    move-object/from16 v7, v32

    goto :goto_19

    .line 328
    :cond_30
    move-object/from16 v22, v8

    invoke-virtual/range {v16 .. v16}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Entity$NamedContentValues;

    iget-object v10, v8, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    move-object/from16 v32, v7

    sget-object v7, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v10, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    iget-object v7, v8, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    iget-object v7, v8, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    iget-object v8, v8, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    invoke-virtual {v2, v7, v8}, Landroid/content/Entity;->addSubValue(Landroid/net/Uri;Landroid/content/ContentValues;)V

    move-object/from16 v7, v32

    goto :goto_1a

    :cond_31
    move-object/from16 v7, v32

    goto :goto_1a

    :cond_32
    move-object/from16 v7, v32

    goto :goto_1a

    .line 329
    :cond_33
    iget-object v4, v9, Lcjw;->g:Lcjz;

    const/16 v7, 0x20

    invoke-interface {v4, v2, v7, v14, v11}, Lcjz;->a(Landroid/content/Entity;ILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbrz;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 330
    iget-object v4, v9, Lcjw;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 323
    :cond_34
    move-object/from16 v26, v7

    move-object/from16 v22, v8

    goto :goto_1b

    .line 319
    :cond_35
    move-object/from16 v22, v8

    move-object/from16 v3, v20

    move-object/from16 v20, v7

    .line 331
    :cond_36
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;

    if-nez v34, :cond_37

    .line 332
    move-object/from16 v10, v29

    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 333
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 334
    move-object/from16 v1, p0

    move-object/from16 v29, v35

    move-object v2, v3

    const/16 v25, 0x2

    move-object v3, v11

    move-object/from16 v4, v21

    move-object/from16 v32, v12

    move-object/from16 v12, v20

    move-object v7, v14

    move-object/from16 v35, v21

    move-object/from16 v19, v22

    invoke-direct/range {v1 .. v8}, Lcjw;->a(Landroid/content/Entity;Lcom/android/emailcommon/provider/Account;Lnbd;JLjava/lang/String;Ljava/lang/Long;)V

    .line 335
    nop

    .line 336
    move-object/from16 v8, v19

    move-object/from16 v7, v35

    const/4 v1, 0x0

    move-object/from16 v19, v12

    move-object/from16 v35, v29

    move-object/from16 v12, v32

    move-object/from16 v29, v10

    move-object/from16 v10, p1

    goto/16 :goto_16

    :cond_37
    move-object/from16 v32, v12

    move-object/from16 v12, v20

    move-object/from16 v19, v22

    move-object/from16 v10, v29

    move-object/from16 v29, v35

    const/16 v25, 0x2

    move-object/from16 v35, v21

    .line 338
    move-object/from16 v8, v19

    move-object/from16 v7, v35

    const/4 v1, 0x0

    move-object/from16 v19, v12

    move-object/from16 v35, v29

    move-object/from16 v12, v32

    move-object/from16 v29, v10

    move-object/from16 v10, p1

    goto/16 :goto_16

    .line 345
    :cond_38
    move-object/from16 v32, v12

    move-object/from16 v12, v19

    move-object/from16 v10, v29

    move-object/from16 v29, v35

    const/16 v25, 0x2

    move-object/from16 v35, v7

    if-nez v1, :cond_39

    .line 346
    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_39
    nop

    .line 347
    const/4 v1, 0x0

    :try_start_10
    invoke-static {v1, v13}, Lcjw;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_1c

    .line 391
    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 392
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 396
    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 397
    :try_start_12
    invoke-static {v1, v13}, Lcjw;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v2

    .line 316
    :cond_3a
    move-object/from16 v32, v12

    move-object/from16 v12, v19

    move-object/from16 v10, v29

    move-object/from16 v29, v35

    const/16 v25, 0x2

    move-object/from16 v35, v7

    goto :goto_1c

    .line 278
    :cond_3b
    move-object/from16 v32, v12

    move-object/from16 v12, v19

    move-object/from16 v10, v29

    move-object/from16 v29, v35

    const/16 v25, 0x2

    move-object/from16 v35, v17

    .line 280
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;

    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;

    iget-object v1, v9, Lcjw;->e:Ljava/util/ArrayList;

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v1, v9, Lcjw;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 282
    invoke-virtual/range {v16 .. v16}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, -0x1

    move-wide v7, v3

    const/4 v13, 0x0

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Entity$NamedContentValues;

    iget-object v4, v3, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    sget-object v5, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    iget-object v3, v3, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    move-object/from16 v6, v18

    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object/from16 v17, v2

    const v2, -0x15203507

    if-eq v5, v2, :cond_3d

    :cond_3c
    goto :goto_1e

    :cond_3d
    const-string v2, "attendees"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v5, 0x0

    goto :goto_1f

    .line 285
    :goto_1e
    const/4 v5, -0x1

    .line 286
    nop

    .line 282
    :goto_1f
    if-eqz v5, :cond_3e

    .line 285
    move-object/from16 v5, v33

    goto :goto_20

    .line 283
    :cond_3e
    move-object/from16 v5, v33

    :try_start_13
    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v12}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v13, v2

    move-wide v7, v3

    goto :goto_20

    .line 287
    :cond_3f
    move-object/from16 v17, v2

    move-object/from16 v6, v18

    move-object/from16 v5, v33

    .line 284
    :goto_20
    nop

    .line 285
    move-object/from16 v33, v5

    move-object/from16 v18, v6

    move-object/from16 v2, v17

    goto :goto_1d

    .line 287
    :cond_40
    move-object/from16 v6, v18

    move-object/from16 v5, v33

    if-nez v34, :cond_42

    const-string v0, "original_id"

    .line 288
    invoke-virtual {v15, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 289
    invoke-virtual {v15, v10}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    goto :goto_21

    .line 291
    :cond_41
    nop

    .line 292
    const/4 v8, 0x0

    .line 290
    :goto_21
    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v3, v11

    move-object/from16 v4, v35

    move-wide/from16 v5, v37

    move-object v7, v14

    invoke-direct/range {v1 .. v8}, Lcjw;->a(Landroid/content/Entity;Lcom/android/emailcommon/provider/Account;Lnbd;JLjava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v12, v35

    goto/16 :goto_28

    .line 292
    :cond_42
    const-string v2, "dirty"

    .line 293
    nop

    .line 294
    invoke-static {v15, v2}, Lcjw;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4b

    .line 295
    sget-object v2, Lnbd;->f:Lnbd;

    move-object/from16 v12, v35

    invoke-virtual {v12, v2}, Lnbd;->a(Lnbd;)Z

    move-result v2

    if-nez v2, :cond_43

    iget-object v2, v9, Lcjw;->g:Lcjz;

    const/16 v15, 0x10

    move-wide/from16 v3, v37

    move-wide/from16 v17, v7

    move-object v8, v5

    move v5, v15

    move-object v15, v6

    move-object v6, v14

    move-wide/from16 v45, v17

    move-object v7, v11

    invoke-interface/range {v2 .. v7}, Lcjz;->a(JILjava/lang/String;Lcom/android/emailcommon/provider/Account;)Lbrz;

    move-result-object v7

    goto :goto_22

    .line 310
    :cond_43
    move-object v15, v6

    move-wide/from16 v45, v7

    move-object v8, v5

    .line 311
    const/4 v7, 0x0

    .line 295
    :goto_22
    if-eqz v7, :cond_44

    .line 296
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, v7, Lbrz;->P:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iget-object v2, v9, Lcjw;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_45

    .line 298
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, "\\"

    invoke-direct {v3, v13, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 299
    :cond_45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    invoke-virtual/range {v16 .. v16}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Entity$NamedContentValues;

    iget-object v6, v5, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    sget-object v7, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    iget-object v5, v5, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 301
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\\"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_24

    .line 302
    :cond_47
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_48

    const-string v3, "attendees"

    .line 303
    invoke-virtual {v0, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "event_id"

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v3, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v11}, Lcjw;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_25

    .line 308
    :cond_48
    sget-object v3, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    .line 309
    move-wide/from16 v7, v45

    invoke-static {v3, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v11}, Lcjw;->a(Landroid/net/Uri;Lcom/android/emailcommon/provider/Account;)Landroid/net/Uri;

    move-result-object v3

    .line 310
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 304
    :goto_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_49
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    .line 305
    sget-object v1, Lnbd;->f:Lnbd;

    invoke-virtual {v12, v1}, Lnbd;->a(Lnbd;)Z

    move-result v1

    if-nez v1, :cond_4a

    iget-object v1, v9, Lcjw;->c:Landroid/content/Context;

    const/16 v19, 0x20

    move-object/from16 v16, v1

    move-wide/from16 v17, v37

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v22}, Lcdy;->a(Landroid/content/Context;JILjava/lang/String;Lcom/android/emailcommon/provider/Account;Ljava/lang/String;)Lbrz;

    move-result-object v7

    goto :goto_27

    .line 306
    :cond_4a
    nop

    .line 307
    const/4 v7, 0x0

    .line 305
    :goto_27
    if-eqz v7, :cond_49

    .line 306
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, v7, Lbrz;->P:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v1, v9, Lcjw;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 294
    :cond_4b
    move-object/from16 v12, v35

    .line 290
    :cond_4c
    :goto_28
    nop

    .line 291
    add-int/lit8 v6, v27, 0x1

    const/4 v0, 0x0

    goto :goto_2a

    .line 379
    :cond_4d
    move-object v11, v1

    move-object v12, v8

    move-object v10, v14

    move-object/from16 v32, v27

    move-object/from16 v36, v29

    const/16 v25, 0x2

    move-object/from16 v29, v15

    move/from16 v27, v22

    .line 256
    :goto_29
    move/from16 v6, v27

    :goto_2a
    nop

    .line 257
    nop

    .line 258
    move-object v14, v10

    move-object v1, v11

    move-object v8, v12

    move-object/from16 v15, v29

    move-object/from16 v11, v30

    move/from16 v7, v31

    move-object/from16 v27, v32

    move-object/from16 v29, v36

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v10, p1

    goto/16 :goto_7

    .line 390
    :catchall_8
    move-exception v0

    move-object v2, v0

    move-object v1, v11

    goto :goto_2d

    .line 249
    :cond_4e
    move/from16 v31, v7

    move-object/from16 v30, v11

    .line 380
    if-nez v0, :cond_4f

    .line 381
    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_2b

    .line 390
    :catchall_9
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v30

    goto :goto_2d

    .line 382
    :cond_4f
    :goto_2b
    :try_start_14
    invoke-interface/range {v24 .. v24}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    if-eqz v5, :cond_50

    :try_start_15
    const-string v0, "Exchange"

    const-string v1, "There are more than %d changes in Calendar. Split the request."

    .line 383
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 384
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v2, v7

    .line 385
    invoke-static {v0, v1, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :cond_50
    nop

    .line 386
    move-object/from16 v1, v30

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcjw;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_2e

    .line 390
    :catchall_a
    move-exception v0

    move-object/from16 v1, v30

    goto :goto_2c

    :catchall_b
    move-exception v0

    move-object v1, v11

    :goto_2c
    move-object v2, v0

    .line 391
    :goto_2d
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 395
    :catchall_c
    move-exception v0

    move-object v3, v0

    .line 396
    invoke-static {v2, v1}, Lcjw;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v3

    .line 386
    :cond_51
    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_2e
    return v5
.end method
