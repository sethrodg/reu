.class final synthetic Lcuz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcum;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method constructor <init>(Lcum;JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuz;->a:Lcum;

    iput-wide p2, p0, Lcuz;->b:J

    iput-object p4, p0, Lcuz;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcuz;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lcuz;->a:Lcum;

    iget-wide v2, v1, Lcuz;->b:J

    iget-object v4, v1, Lcuz;->c:Ljava/lang/String;

    iget-wide v5, v1, Lcuz;->d:J

    .line 2
    iget-object v0, v0, Lcum;->a:Lcmm;

    .line 3
    iget-object v7, v0, Lcmm;->a:Landroid/content/Context;

    invoke-static {v7, v2, v3, v4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JLjava/lang/String;)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Lbrr;->g()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/android/emailcommon/provider/Mailbox;->a()[Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 28
    :cond_0
    const/4 v8, 0x0

    .line 29
    nop

    .line 5
    :goto_0
    iput-wide v2, v7, Lcom/android/emailcommon/provider/Mailbox;->f:J

    const/4 v9, 0x0

    iput v9, v7, Lcom/android/emailcommon/provider/Mailbox;->h:I

    .line 6
    invoke-virtual {v4, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    const/4 v11, 0x1

    if-lez v10, :cond_1

    add-int/2addr v10, v11

    .line 7
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 28
    :cond_1
    move-object v10, v4

    .line 8
    :goto_1
    iput-object v10, v7, Lcom/android/emailcommon/provider/Mailbox;->b:Ljava/lang/String;

    const/16 v10, 0x18

    iput v10, v7, Lcom/android/emailcommon/provider/Mailbox;->n:I

    iput-boolean v11, v7, Lcom/android/emailcommon/provider/Mailbox;->m:Z

    iput-object v4, v7, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    iput v11, v7, Lcom/android/emailcommon/provider/Mailbox;->g:I

    if-nez v8, :cond_6

    const/16 v4, 0x8

    .line 9
    iput v4, v7, Lcom/android/emailcommon/provider/Mailbox;->p:I

    iput-boolean v11, v7, Lcom/android/emailcommon/provider/Mailbox;->t:Z

    iput-wide v5, v7, Lcom/android/emailcommon/provider/Mailbox;->e:J

    .line 10
    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/String;

    const-string v8, "flags"

    aput-object v8, v14, v9

    const-string v10, "serverId"

    aput-object v10, v14, v11

    const-wide/16 v12, -0x1

    cmp-long v15, v5, v12

    if-eqz v15, :cond_5

    .line 11
    iget-object v12, v0, Lcmm;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    sget-object v13, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    new-array v15, v4, [Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v9

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v11

    const/16 v17, 0x0

    .line 14
    const-string v16, "accountKey=? AND _id=?"

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 15
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 16
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 17
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/android/emailcommon/provider/Mailbox;->d:Ljava/lang/String;

    .line 18
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    and-int/lit8 v13, v10, 0x3

    const/4 v14, 0x3

    if-eq v13, v14, :cond_3

    .line 19
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13, v11}, Landroid/content/ContentValues;-><init>(I)V

    or-int/2addr v10, v14

    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 21
    invoke-virtual {v13, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    iget-object v8, v0, Lcmm;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v10, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v14, "accountKey=? AND _id=?"

    new-array v4, v4, [Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v11

    .line 24
    invoke-virtual {v8, v10, v13, v14, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    .line 27
    :cond_2
    sget-object v2, Lbnn;->a:Ljava/lang/String;

    const-string v3, "Parent folder does not exist"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_3
    :goto_2
    if-eqz v12, :cond_5

    .line 25
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 30
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 31
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v12, :cond_4

    .line 32
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v4}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v3

    .line 26
    :cond_5
    :goto_4
    iget-object v0, v0, Lcmm;->a:Landroid/content/Context;

    invoke-virtual {v7, v0}, Lbrr;->i(Landroid/content/Context;)Landroid/net/Uri;

    :cond_6
    return-void
.end method
