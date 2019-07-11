.class public final Lblg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;JILjava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    .line 1
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const-string p3, "type=?"

    invoke-virtual {v0, p3, v2}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    const-string p3, " AND "

    invoke-virtual {v0, p3}, Lokj;->a(Ljava/lang/String;)Lokj;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v3

    const-string p1, "accountKey=?"

    invoke-virtual {v0, p1, p3}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    invoke-virtual {v0}, Lokj;->b()Lokg;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lbss;->a:Landroid/net/Uri;

    const/4 p0, 0x3

    new-array v6, p0, [Ljava/lang/String;

    const-string p0, "timestamp"

    aput-object p0, v6, v3

    const-string p2, "status"

    aput-object p2, v6, v1

    const-string p3, "content"

    const/4 v0, 0x2

    aput-object p3, v6, v0

    .line 3
    invoke-virtual {p1}, Lokg;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lokg;->c()[Ljava/lang/String;

    move-result-object v8

    .line 4
    const-string v9, "timestamp ASC"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p5, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v1, ":\n"

    invoke-virtual {p4, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 7
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "timestamp:"

    .line 8
    invoke-virtual {p5, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, " status:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v1, " content:"

    invoke-virtual {p4, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    invoke-virtual {p4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const/16 v1, 0xa

    invoke-virtual {p4, v1}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    nop

    .line 9
    invoke-static {v0, p1}, Lblg;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-void

    .line 10
    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lblg;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw p2

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {v0, p1}, Lblg;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lbpj;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V
    .locals 15

    .line 11
    move-object v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Lbrz;->a:Landroid/net/Uri;

    sget-object v10, Lbrz;->e:[Ljava/lang/String;

    const/4 v3, 0x3

    new-array v12, v3, [Ljava/lang/String;

    iget-wide v3, v1, Lbrr;->D:J

    .line 12
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    aput-object v3, v12, v14

    iget-wide v3, v2, Lbrr;->D:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v12, v4

    .line 13
    iget-object v3, v7, Lbpj;->e:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v12, v4

    .line 15
    const-string v11, "accountKey=? AND mailboxKey=? AND syncServerId=?"

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 16
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lbrz;->j:Lbrs;

    invoke-virtual {v3, p0, v8}, Lbrs;->a(Landroid/content/Context;Landroid/database/Cursor;)Lbrr;

    move-result-object v3

    check-cast v3, Lbrz;

    move-object v9, v3

    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, Lbrz;

    invoke-direct {v3}, Lbrz;-><init>()V

    move-object v9, v3

    .line 17
    :goto_0
    iget-wide v2, v2, Lbrr;->D:J

    iput-wide v2, v9, Lbrz;->L:J

    iget-wide v1, v1, Lbrr;->D:J

    iput-wide v1, v9, Lbrz;->M:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v10, 0x0

    :try_start_1
    iget-wide v1, v9, Lbrr;->D:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-static {p0, v1, v2}, Lbrk;->a(Landroid/content/Context;J)Lbrk;

    move-result-object v1

    goto :goto_1

    .line 31
    :cond_1
    nop

    .line 32
    move-object v1, v10

    .line 18
    :goto_1
    if-nez v1, :cond_2

    .line 19
    new-instance v1, Lbrk;

    invoke-direct {v1}, Lbrk;-><init>()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v1

    goto :goto_2

    .line 31
    :cond_2
    move-object v11, v1

    .line 20
    :goto_2
    :try_start_2
    iget-wide v3, v9, Lbrz;->M:J

    iget-wide v5, v9, Lbrz;->L:J

    move-object v1, v9

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v6}, Lbad;->a(Lbrz;Lbpj;JJ)Z

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7, v1, v2}, Lbon;->a(Lbpp;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    invoke-static {v1}, Lbve;->a(Ljava/util/ArrayList;)Lbvh;

    move-result-object v3

    .line 23
    iget-object v4, v3, Lbvh;->c:Ljava/lang/String;

    iput-object v4, v9, Lbrz;->W:Ljava/lang/String;

    iget-object v4, v3, Lbvh;->a:Ljava/lang/String;

    iput-object v4, v11, Lbrk;->e:Ljava/lang/String;

    iget-object v3, v3, Lbvh;->b:Ljava/lang/String;

    iput-object v3, v11, Lbrk;->d:Ljava/lang/String;

    .line 24
    invoke-static {v9, p0}, Lblg;->a(Lbrr;Landroid/content/Context;)V

    iget-wide v3, v9, Lbrr;->D:J

    iput-wide v3, v11, Lbrk;->c:J

    invoke-static {v11, p0}, Lblg;->a(Lbrr;Landroid/content/Context;)V

    .line 25
    invoke-static/range {p4 .. p4}, Lbrz;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 26
    invoke-static {p0, v9, v2}, Lbad;->a(Landroid/content/Context;Lbrz;Ljava/util/ArrayList;)V

    invoke-static {p0, v9, v1}, Lbad;->b(Landroid/content/Context;Lbrz;Ljava/util/ArrayList;)V

    .line 27
    :cond_3
    move/from16 v1, p4

    iput v1, v9, Lbrz;->p:I

    .line 28
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "flagAttachment"

    iget-boolean v3, v9, Lbrz;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "flagLoaded"

    iget v3, v9, Lbrz;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Lbrz;->a:Landroid/net/Uri;

    iget-wide v3, v9, Lbrr;->D:J

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v10, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :try_start_3
    sget-object v1, Lbnn;->a:Ljava/lang/String;

    const-string v2, "Error while copying downloaded message."

    new-array v3, v14, [Ljava/lang/Object;

    .line 40
    invoke-static {v1, v0, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 36
    :catch_1
    move-exception v0

    .line 37
    :try_start_4
    sget-object v1, Lbnn;->a:Ljava/lang/String;

    const-string v2, "Error while storing attachment."

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 35
    :catch_2
    move-exception v0

    .line 36
    sget-object v1, Lbnn;->a:Ljava/lang/String;

    const-string v2, "Error while storing downloaded message."

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :goto_3
    nop

    .line 30
    invoke-static {v10, v8}, Lblg;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    return-void

    .line 34
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 35
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 39
    invoke-static {v1, v8}, Lblg;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v2

    .line 34
    :cond_4
    return-void
.end method

.method public static a(Lbrr;Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lbrr;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbrr;->d()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbrr;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lbrr;->i(Landroid/content/Context;)Landroid/net/Uri;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 43
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
