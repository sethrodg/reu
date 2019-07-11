.class public final Lckd;
.super Lcjy;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lcom/android/emailcommon/provider/Account;

.field private final e:Lcom/android/emailcommon/provider/Mailbox;

.field private final f:Lcqn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcqn<",
            "Lcdj;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lmin;

.field private final h:Lmio;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;Lcqn;Lmin;Lmio;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/emailcommon/provider/Account;",
            "Lcom/android/emailcommon/provider/Mailbox;",
            "Lcqn<",
            "Lcdj;",
            ">;",
            "Lmin;",
            "Lmio;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p6}, Lcjy;-><init>(Lmio;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lckd;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lckd;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lckd;->c:Landroid/content/Context;

    iput-object p2, p0, Lckd;->d:Lcom/android/emailcommon/provider/Account;

    iput-object p3, p0, Lckd;->e:Lcom/android/emailcommon/provider/Mailbox;

    iput-object p4, p0, Lckd;->f:Lcqn;

    iput-object p5, p0, Lckd;->g:Lmin;

    iput-object p6, p0, Lckd;->h:Lmio;

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    invoke-static {p1, p2}, Lcwj;->a(J)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Exchange"

    const-string p2, "Tasks provider disabled; unable to delete data."

    invoke-static {p1, p2, p0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 5
    new-instance v0, Lcwk;

    iget-object v1, p0, Lckd;->d:Lcom/android/emailcommon/provider/Account;

    iget-wide v1, v1, Lbrr;->D:J

    .line 6
    invoke-static {v1, v2}, Lcwj;->a(J)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcwk;-><init>(Landroid/net/Uri;)V

    iget-object v1, p0, Lckd;->c:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lckd;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "sync_dirty"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, p0, Lckd;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v2}, Lcwk;->a(JLandroid/content/ContentValues;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lckd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lckd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcwk;->a(J)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Lcwk;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected final a(Lcww;)Z
    .locals 20

    .line 10
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "sync_local_id"

    iget-object v0, v1, Lckd;->h:Lmio;

    invoke-virtual {v0}, Lmio;->a()Lmij;

    move-result-object v0

    invoke-virtual {v0}, Lmij;->c()Lnbd;

    move-result-object v4

    iget-object v0, v1, Lckd;->g:Lmin;

    invoke-virtual {v0}, Lmin;->b()I

    move-result v0

    const-string v5, "0"

    invoke-static {v2, v5, v4, v0}, Lckd;->a(Lcww;Ljava/lang/String;Lnbd;I)V

    iget-object v0, v1, Lckd;->c:Landroid/content/Context;

    iget-object v6, v1, Lckd;->d:Lcom/android/emailcommon/provider/Account;

    iget-object v7, v1, Lckd;->e:Lcom/android/emailcommon/provider/Mailbox;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    sget-object v9, Lpoi;->a:Landroid/net/Uri;

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/String;

    iget-wide v7, v7, Lbrr;->D:J

    .line 12
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v12, v7

    .line 13
    const/4 v10, 0x0

    const-string v11, "sync_dirty=1 AND message_key IS NULL  AND folder_id=?"

    const/4 v13, 0x0

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 14
    :try_start_0
    iget-object v0, v1, Lckd;->g:Lmin;

    invoke-virtual {v0}, Lmin;->a()I

    move-result v9

    .line 15
    new-instance v10, Lpog;

    invoke-direct {v10, v8}, Lpog;-><init>(Landroid/database/Cursor;)V

    .line 16
    invoke-static {v10, v9}, Laene;->b(Ljava/util/Iterator;I)Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Entity;

    invoke-virtual {v12}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v13

    const-string v7, "server_id"

    invoke-virtual {v13, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    .line 17
    invoke-virtual {v2, v0}, Lcww;->a(I)Lcww;

    :cond_0
    const-string v0, "_id"

    .line 18
    invoke-virtual {v13, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v17, v8

    move/from16 v18, v9

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v15, "sync_version"

    move-object/from16 v19, v11

    if-nez v0, :cond_3

    :try_start_2
    const-string v0, "deleted"

    .line 19
    invoke-virtual {v13, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_1

    :try_start_3
    new-array v0, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v0, v11

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Lcww;->a(I)Lcww;

    const/16 v11, 0xd

    invoke-virtual {v2, v11, v7}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;

    iget-object v0, v1, Lckd;->a:Ljava/util/List;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    nop

    .line 21
    move-object/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v11, v19

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 22
    const/4 v11, 0x1

    :try_start_4
    new-array v0, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v0, v11

    invoke-virtual {v13, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v11, :cond_2

    move-object v0, v5

    goto :goto_1

    .line 62
    :cond_2
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x1

    add-int/2addr v0, v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object v0, v5

    .line 24
    :goto_1
    :try_start_6
    new-instance v11, Landroid/content/ContentValues;

    const/4 v13, 0x1

    invoke-direct {v11, v13}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v11, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, Lbrr;->D:J

    .line 25
    invoke-static {v0, v1}, Lcwj;->a(J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 26
    const/4 v1, 0x0

    invoke-virtual {v14, v0, v11, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcww;->a(I)Lcww;

    const/16 v1, 0xd

    invoke-virtual {v2, v1, v7}, Lcww;->b(ILjava/lang/String;)Lcww;

    move-object v7, v10

    goto :goto_3

    .line 64
    :cond_3
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 65
    move-object v7, v10

    move-object/from16 v0, v16

    goto :goto_2

    .line 67
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Landroid/content/ContentValues;

    const/4 v7, 0x2

    invoke-direct {v1, v7}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v10

    iget-wide v10, v6, Lbrr;->D:J

    .line 69
    invoke-static {v10, v11}, Lcwj;->a(J)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    .line 70
    const/4 v11, 0x0

    invoke-virtual {v14, v10, v1, v11, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    :goto_2
    nop

    .line 66
    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v10, v1

    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Lcww;->a(I)Lcww;

    const/16 v1, 0xc

    invoke-virtual {v2, v1, v0}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 27
    :goto_3
    const/16 v0, 0x1d

    .line 28
    invoke-virtual {v2, v0}, Lcww;->a(I)Lcww;

    .line 29
    invoke-virtual {v12}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "body"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    sget-object v10, Lnbd;->b:Lnbd;

    invoke-virtual {v4, v10}, Lnbd;->a(Lnbd;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x44a

    invoke-virtual {v2, v10}, Lcww;->a(I)Lcww;

    const-string v10, "1"

    const/16 v11, 0x446

    invoke-virtual {v2, v11, v10}, Lcww;->b(ILjava/lang/String;)Lcww;

    const/16 v10, 0x44b

    invoke-virtual {v2, v10, v1}, Lcww;->b(ILjava/lang/String;)Lcww;

    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;

    goto :goto_4

    .line 61
    :cond_5
    invoke-static {v1}, Lbwd;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x245

    invoke-virtual {v2, v10, v1}, Lcww;->b(ILjava/lang/String;)Lcww;

    .line 30
    :cond_6
    :goto_4
    const-string v1, "subject"

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x260

    invoke-virtual {v2, v10, v1}, Lcww;->a(ILjava/lang/String;)Lcww;

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x24a

    invoke-virtual {v2, v10, v1}, Lcww;->a(ILjava/lang/String;)Lcww;

    const-string v1, "date_complete"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v10, 0x24b

    invoke-virtual {v2, v10, v1}, Lcww;->a(ILjava/lang/Long;)Lcww;

    const-string v1, "importance"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x24e

    invoke-virtual {v2, v10, v1}, Lcww;->a(ILjava/lang/String;)Lcww;

    const-string v1, "sensitivity"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x25d

    invoke-virtual {v2, v10, v1}, Lcww;->a(ILjava/lang/String;)Lcww;

    const-string v1, "start_date"

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v10, 0x25e

    invoke-virtual {v2, v10, v1}, Lcww;->a(ILjava/lang/Long;)Lcww;

    const/16 v10, 0x25f

    invoke-virtual {v2, v10, v1}, Lcww;->a(ILjava/lang/Long;)Lcww;

    const-string v1, "due_date"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v10, 0x24c

    invoke-virtual {v2, v10, v1}, Lcww;->a(ILjava/lang/Long;)Lcww;

    const/16 v10, 0x24d

    invoke-virtual {v2, v10, v1}, Lcww;->a(ILjava/lang/Long;)Lcww;

    const-string v1, "reminder_set"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x25b

    invoke-virtual {v2, v10, v1}, Lcww;->a(ILjava/lang/String;)Lcww;

    const-string v1, "reminder_time"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v10, 0x25c

    invoke-virtual {v2, v10, v1}, Lcww;->a(ILjava/lang/Long;)Lcww;

    const-string v1, "rrule"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object/from16 v10, p0

    goto/16 :goto_9

    .line 42
    :cond_7
    new-instance v10, Lcdi;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcdi;-><init>(B)V

    .line 43
    iput-object v1, v10, Lcdi;->a:Ljava/lang/String;

    const-string v1, "recurrent_start_date"

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 45
    iput-object v1, v10, Lcdi;->b:Ljava/lang/Long;

    const-string v1, "recurrence_dead_occur"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, Lcdi;->c:Ljava/lang/Integer;

    const-string v1, "recurrence_regenerate"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, Lcdi;->d:Ljava/lang/Integer;

    const-string v1, ""

    .line 50
    iget-object v11, v10, Lcdi;->a:Ljava/lang/String;

    if-nez v11, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v11, " rrule"

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 60
    :cond_8
    nop

    .line 51
    :goto_5
    iget-object v11, v10, Lcdi;->c:Ljava/lang/Integer;

    if-nez v11, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v11, " deadOccur"

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 59
    :cond_9
    nop

    .line 52
    :goto_6
    iget-object v11, v10, Lcdi;->d:Ljava/lang/Integer;

    if-nez v11, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v11, " regenerate"

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 57
    :cond_a
    nop

    .line 53
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 79
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 53
    :goto_8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_c
    new-instance v1, Lcau;

    iget-object v11, v10, Lcdi;->a:Ljava/lang/String;

    iget-object v12, v10, Lcdi;->b:Ljava/lang/Long;

    iget-object v13, v10, Lcdi;->c:Ljava/lang/Integer;

    .line 55
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v10, v10, Lcdi;->d:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct {v1, v11, v12, v13, v10}, Lcau;-><init>(Ljava/lang/String;Ljava/lang/Long;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 56
    move-object/from16 v10, p0

    :try_start_7
    iget-object v11, v10, Lckd;->f:Lcqn;

    invoke-interface {v11, v2, v1}, Lcqn;->a(Lcww;Ljava/lang/Object;)V

    .line 35
    :goto_9
    const-string v1, "categories"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v11, "\\"

    invoke-direct {v1, v0, v11}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    if-lez v0, :cond_e

    const/16 v0, 0x248

    invoke-virtual {v2, v0}, Lcww;->a(I)Lcww;

    :goto_a
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x249

    invoke-virtual {v2, v11, v0}, Lcww;->b(ILjava/lang/String;)Lcww;

    goto :goto_a

    .line 38
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;

    .line 39
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;

    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;

    iget-object v0, v10, Lckd;->b:Ljava/util/List;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    nop

    .line 41
    move-object v1, v10

    move-object/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v11, v19

    const/4 v0, 0x0

    const/4 v15, 0x1

    move-object v10, v7

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 77
    :catchall_0
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v10, v1

    goto :goto_b

    .line 71
    :cond_f
    move-object/from16 v17, v8

    move/from16 v18, v9

    move-object v7, v10

    move-object v10, v1

    invoke-interface {v7}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v1, "Exchange"

    const-string v3, "There are more than %d changes in Tasks. Split the request."

    .line 72
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v4, v11

    .line 74
    invoke-static {v1, v3, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    if-nez v0, :cond_11

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcww;->c()Lcww;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 76
    :cond_11
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    goto :goto_d

    .line 77
    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v10, v1

    move-object/from16 v17, v8

    :goto_b
    move-object v1, v0

    .line 78
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 81
    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 82
    :try_start_9
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v3}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v2

    .line 76
    :cond_12
    move-object v10, v1

    const/4 v11, 0x0

    const/4 v7, 0x0

    :goto_d
    return v7
.end method
