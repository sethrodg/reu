.class public Lbmk;
.super Lbuf;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String;

.field private static final j:[Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lbmk;->i:Ljava/lang/String;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "serverId"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "type"

    aput-object v2, v0, v1

    sput-object v0, Lbmk;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbuf;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object p1, p0, Lbmk;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lbuf;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p1, p0, Lbmk;->a:Landroid/content/Context;

    return-void
.end method

.method private final a(JLbhs;I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lbmk;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p4}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    invoke-static {p1, p2, p4}, Lcom/android/emailcommon/provider/Mailbox;->a(JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object p1

    invoke-virtual {p3, p4}, Lbhs;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    .line 3
    iput p2, p1, Lcom/android/emailcommon/provider/Mailbox;->p:I

    .line 4
    :cond_0
    iget-object p2, p0, Lbmk;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lbrr;->i(Landroid/content/Context;)Landroid/net/Uri;

    iget-wide p1, p1, Lbrr;->D:J

    return-wide p1

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;
    .locals 0

    .line 5
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lbtn;->a(II)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(J)V
    .locals 23

    .line 6
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lbmk;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lbmk;->i:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const-string v2, "Account %d not found in updateFolderList"

    invoke-static {v0, v2, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v6, v1, Lbmk;->a:Landroid/content/Context;

    invoke-static {v6, v2, v3, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v6

    .line 9
    invoke-static {v0}, Lbnz;->a(Lcom/android/emailcommon/provider/Account;)I

    move-result v8

    invoke-static {v8}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 10
    const-wide/16 v9, -0x1

    :try_start_2
    iget-object v11, v1, Lbmk;->a:Landroid/content/Context;

    invoke-static {v0, v11}, Lbhs;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbhs;

    move-result-object v11
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    cmp-long v12, v6, v9

    if-nez v12, :cond_1

    .line 11
    :try_start_3
    invoke-direct {v1, v2, v3, v11, v5}, Lbmk;->a(JLbhs;I)J

    move-result-wide v12
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_7

    .line 31
    :catch_0
    move-exception v0

    .line 32
    nop

    .line 33
    move-object v8, v11

    const/4 v3, 0x0

    goto/16 :goto_4

    .line 24
    :cond_1
    nop

    .line 25
    move-wide v12, v9

    .line 12
    :goto_0
    :try_start_4
    invoke-virtual {v11}, Lbhs;->b()[Lbpf;

    move-result-object v14

    new-instance v15, Ljava/util/HashSet;

    array-length v9, v14

    invoke-direct {v15, v9}, Ljava/util/HashSet;-><init>(I)V

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    aget-object v16, v14, v10

    invoke-virtual/range {v16 .. v16}, Lbpf;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 13
    :cond_2
    sget-object v8, Lcom/android/emailcommon/provider/Mailbox;->x:[I

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget v14, v8, v10

    invoke-direct {v1, v2, v3, v11, v14}, Lbmk;->a(JLbhs;I)J

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 14
    :cond_3
    iget-object v2, v1, Lbmk;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    sget-object v18, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v19, Lbmk;->j:[Ljava/lang/String;

    const-string v20, "accountKey=?"

    new-array v2, v4, [Ljava/lang/String;

    iget-wide v8, v0, Lbrr;->D:J

    .line 16
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 17
    const/16 v22, 0x0

    move-object/from16 v21, v2

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_4
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    if-eqz v8, :cond_6

    .line 18
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    .line 20
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    if-eqz v0, :cond_4

    const/16 v9, 0x8

    if-eq v0, v9, :cond_4

    const/4 v9, 0x3

    if-eq v0, v9, :cond_4

    const/4 v9, 0x4

    if-eq v0, v9, :cond_4

    const/4 v9, 0x5

    if-eq v0, v9, :cond_4

    const/4 v9, 0x6

    if-eq v0, v9, :cond_4

    .line 21
    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, v1, Lbmk;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 20
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 19
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 37
    :catchall_1
    move-exception v0

    move-object v3, v8

    move-wide v9, v12

    goto/16 :goto_7

    .line 35
    :catch_1
    move-exception v0

    .line 36
    nop

    .line 37
    move-object v3, v8

    move-object v8, v11

    move-wide v9, v12

    goto :goto_4

    .line 21
    :cond_6
    if-eqz v8, :cond_7

    .line 22
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7
    nop

    .line 24
    invoke-virtual {v11}, Lbhs;->e()V

    .line 22
    const-wide/16 v2, -0x1

    cmp-long v0, v6, v2

    if-nez v0, :cond_a

    cmp-long v0, v12, v2

    if-eqz v0, :cond_a

    .line 23
    iget-object v0, v1, Lbmk;->a:Landroid/content/Context;

    invoke-static {v0, v12, v13}, Lbls;->c(Landroid/content/Context;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_6

    .line 35
    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    move-wide v9, v12

    goto :goto_7

    .line 33
    :catch_2
    move-exception v0

    const/4 v3, 0x0

    .line 34
    nop

    .line 35
    move-object v8, v11

    move-wide v9, v12

    goto :goto_4

    .line 29
    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    move-object v11, v3

    const-wide/16 v9, -0x1

    goto :goto_7

    .line 26
    :catch_3
    move-exception v0

    const/4 v3, 0x0

    .line 27
    move-object v8, v3

    const-wide/16 v9, -0x1

    :goto_4
    :try_start_7
    sget-object v2, Lbnn;->a:Ljava/lang/String;

    const-string v11, "Error in updateFolderList: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v0, v11, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v3, :cond_8

    .line 28
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    if-nez v8, :cond_9

    goto :goto_5

    .line 38
    :cond_9
    invoke-virtual {v8}, Lbhs;->e()V

    .line 28
    :goto_5
    const-wide/16 v2, -0x1

    cmp-long v0, v6, v2

    if-nez v0, :cond_a

    cmp-long v0, v9, v2

    if-eqz v0, :cond_a

    .line 29
    iget-object v0, v1, Lbmk;->a:Landroid/content/Context;

    invoke-static {v0, v9, v10}, Lbls;->c(Landroid/content/Context;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    monitor-exit p0

    return-void

    .line 23
    :cond_a
    :goto_6
    monitor-exit p0

    return-void

    .line 37
    :catchall_4
    move-exception v0

    move-object v11, v8

    .line 29
    :goto_7
    if-eqz v3, :cond_b

    .line 30
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_b
    if-nez v11, :cond_c

    goto :goto_8

    .line 38
    :cond_c
    invoke-virtual {v11}, Lbhs;->e()V

    .line 30
    :goto_8
    const-wide/16 v2, -0x1

    cmp-long v4, v6, v2

    if-nez v4, :cond_d

    cmp-long v4, v9, v2

    if-eqz v4, :cond_d

    .line 31
    iget-object v2, v1, Lbmk;->a:Landroid/content/Context;

    invoke-static {v2, v9, v10}, Lbls;->c(Landroid/content/Context;J)V

    :cond_d
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 6
    :catchall_5
    move-exception v0

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final b(J)V
    .locals 4

    .line 1
    long-to-int v0, p1

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 2
    iget-object v0, p0, Lbmk;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lbmk;->i:Ljava/lang/String;

    const-string v2, "account %d not found in sendMailImpl"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lbje;

    iget-object p2, p0, Lbmk;->a:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lbje;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 5
    :goto_0
    nop

    .line 6
    invoke-virtual {p1, v1}, Lbje;->a(Z)V
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    move-exception p1

    return-void
.end method
