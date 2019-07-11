.class public Lcom/android/email/service/Pop3Service;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lblt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lblt;

    invoke-direct {v0}, Lblt;-><init>()V

    iput-object v0, p0, Lcom/android/email/service/Pop3Service;->a:Lblt;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;ILdzb;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    const-class v5, Lcom/android/email/service/Pop3Service;

    monitor-enter v5

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v12, Lbpk;

    invoke-direct {v12}, Lbpk;-><init>()V

    .line 2
    iget v6, v3, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v6, :cond_22

    .line 3
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Lbrz;->a:Landroid/net/Uri;

    .line 4
    sget-object v8, Lbmn;->a:[Ljava/lang/String;

    .line 5
    new-array v10, v14, [Ljava/lang/String;

    move-object/from16 v17, v15

    iget-wide v14, v3, Lbrr;->D:J

    .line 6
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v13

    const-string v9, "mailboxKey=?"

    const/4 v11, 0x0

    .line 7
    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :goto_0
    if-eqz v6, :cond_1

    .line 8
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lbmn;

    invoke-direct {v7, v6}, Lbmn;-><init>(Landroid/database/Cursor;)V

    iget-object v8, v7, Lbmn;->d:Ljava/lang/String;

    move-object/from16 v14, v17

    invoke-interface {v14, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v14

    goto :goto_0

    :cond_0
    move-object/from16 v14, v17

    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 138
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 156
    :try_start_3
    invoke-static {v1, v6}, Lcom/android/email/service/Pop3Service;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v2

    .line 7
    :cond_1
    move-object/from16 v14, v17

    .line 8
    :goto_1
    const/4 v15, 0x0

    if-eqz v6, :cond_2

    .line 9
    invoke-static {v15, v6}, Lcom/android/email/service/Pop3Service;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_2
    nop

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v13

    .line 10
    iget-wide v6, v3, Lcom/android/emailcommon/provider/Mailbox;->f:J

    const/4 v11, 0x6

    invoke-static {v1, v6, v7, v11}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v6

    .line 11
    iget-wide v9, v2, Lbrr;->D:J

    .line 12
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    sget-object v17, Lbrz;->a:Landroid/net/Uri;

    sget-object v18, Lbml;->a:[Ljava/lang/String;

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/String;

    .line 13
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v13

    const-string v11, "mailboxKey=?"

    const/16 v19, 0x0

    .line 14
    move-object v6, v0

    move-object/from16 v7, v17

    move-object/from16 v20, v8

    move-object/from16 v8, v18

    move-wide/from16 v17, v9

    move-object v9, v11

    move-object v10, v15

    const/4 v15, 0x6

    move-object/from16 v11, v19

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :goto_2
    if-eqz v6, :cond_4

    .line 15
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_3

    move-object/from16 v11, v20

    goto :goto_3

    .line 132
    :cond_3
    nop

    .line 133
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 134
    move-object/from16 v11, v20

    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v20, v11

    goto :goto_2

    .line 138
    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 139
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 156
    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 157
    :try_start_6
    invoke-static {v1, v6}, Lcom/android/email/service/Pop3Service;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v2

    .line 14
    :cond_4
    move-object/from16 v11, v20

    .line 15
    :goto_3
    if-eqz v6, :cond_5

    .line 16
    const/4 v7, 0x0

    invoke-static {v7, v6}, Lcom/android/email/service/Pop3Service;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 17
    :cond_5
    sget-object v7, Lbsc;->a:Landroid/net/Uri;

    sget-object v8, Lbml;->a:[Ljava/lang/String;

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/String;

    .line 18
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v13

    const-string v9, "accountKey=?"

    const/16 v17, 0x0

    .line 19
    move-object v6, v0

    move-object v15, v11

    move-object/from16 v11, v17

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :goto_4
    if-eqz v6, :cond_7

    .line 20
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 130
    :cond_6
    nop

    .line 131
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    .line 139
    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 140
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 157
    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 158
    :try_start_9
    invoke-static {v1, v6}, Lcom/android/email/service/Pop3Service;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v2

    .line 20
    :cond_7
    :goto_5
    if-eqz v6, :cond_8

    .line 21
    const/4 v7, 0x0

    invoke-static {v7, v6}, Lcom/android/email/service/Pop3Service;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_8
    nop

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v13

    .line 22
    invoke-static {v2, v1}, Lbhs;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbhs;

    move-result-object v0

    check-cast v0, Lbig;

    if-nez v0, :cond_9

    .line 23
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .line 24
    iget-wide v1, v2, Lbrr;->D:J

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v13

    const/16 v0, 0x16

    invoke-virtual {v4, v0}, Ldzb;->a(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    monitor-exit v5

    return-void

    .line 26
    :cond_9
    :try_start_a
    iget-object v6, v3, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lbhs;->a(Ljava/lang/String;)Lbpf;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbii;

    .line 27
    invoke-virtual {v6}, Lbpf;->g()V

    .line 28
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .line 29
    iget-wide v7, v2, Lbrr;->D:J

    .line 30
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v0, v13

    invoke-virtual/range {p1 .. p1}, Lcom/android/emailcommon/provider/Account;->c()I

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    iget-wide v7, v2, Lbrr;->D:J

    const/4 v0, 0x6

    invoke-static {v1, v7, v8, v0}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v7

    iget-wide v9, v2, Lbrr;->D:J

    invoke-static {v1, v9, v10}, Lbsj;->a(Landroid/content/Context;J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbsj;

    .line 34
    move-object/from16 v17, v14

    iget-wide v13, v10, Lbsj;->e:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    cmp-long v0, v13, v7

    if-nez v0, :cond_b

    .line 35
    :try_start_b
    iget-object v0, v10, Lbsd;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v6, v0}, Lbpf;->a(Ljava/lang/String;)Lbpj;

    move-result-object v0

    check-cast v0, Lbik;

    if-eqz v0, :cond_a

    .line 37
    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    .line 38
    iget-object v13, v10, Lbsd;->b:Ljava/lang/String;

    .line 39
    const/4 v11, 0x0

    aput-object v13, v14, v11

    .line 40
    iget-object v13, v6, Lbii;->d:Lbig;

    .line 41
    iget-object v13, v13, Lbig;->g:[Lbpj;

    .line 42
    aput-object v0, v13, v11

    .line 43
    sget-object v0, Lbig;->f:[Lbpg;

    .line 44
    const/4 v14, 0x1

    invoke-virtual {v6, v13, v0, v14}, Lbpf;->a([Lbpj;[Lbpg;Z)V

    move-object v13, v12

    const/4 v12, 0x1

    goto :goto_7

    .line 48
    :cond_a
    nop

    .line 49
    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    .line 50
    iget-object v13, v10, Lbsd;->b:Ljava/lang/String;

    .line 51
    const/4 v11, 0x0

    aput-object v13, v0, v11

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v13, 0x1

    new-array v14, v13, [J
    :try_end_b
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 53
    move-object v13, v12

    :try_start_c
    iget-wide v11, v10, Lbsd;->a:J

    .line 54
    const/16 v18, 0x0

    aput-wide v11, v14, v18

    .line 55
    const/4 v12, 0x1

    invoke-static {v0, v14, v12}, Lbsj;->b(Landroid/content/ContentResolver;[JI)V
    :try_end_c
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 45
    :goto_7
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v14, v12, [J

    .line 46
    iget-wide v11, v10, Lbsd;->a:J

    .line 47
    const/4 v10, 0x0

    aput-wide v11, v14, v10

    .line 48
    const/4 v10, 0x1

    invoke-static {v0, v14, v10}, Lbsj;->a(Landroid/content/ContentResolver;[JI)V

    move-object v12, v13

    move-object/from16 v14, v17

    const/4 v13, 0x0

    goto :goto_6

    .line 141
    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v13, v12

    :goto_8
    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/Object;

    .line 142
    iget-object v12, v10, Lbsd;->b:Ljava/lang/String;

    .line 143
    const/4 v11, 0x0

    aput-object v12, v0, v11

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v12, 0x1

    new-array v14, v12, [J

    .line 145
    iget-wide v11, v10, Lbsd;->a:J

    .line 146
    const/4 v10, 0x0

    aput-wide v11, v14, v10

    .line 147
    const/4 v10, 0x1

    invoke-static {v0, v14, v10}, Lbsj;->b(Landroid/content/ContentResolver;[JI)V

    move-object v12, v13

    move-object/from16 v14, v17

    const/4 v13, 0x0

    goto/16 :goto_6

    .line 34
    :cond_b
    move-object v13, v12

    move-object/from16 v14, v17

    const/4 v13, 0x0

    goto/16 :goto_6

    .line 33
    :cond_c
    move-object v13, v12

    move-object/from16 v17, v14

    goto :goto_9

    .line 31
    :cond_d
    move-object v13, v12

    move-object/from16 v17, v14

    goto :goto_9

    .line 30
    :cond_e
    move-object v13, v12

    move-object/from16 v17, v14

    .line 56
    :goto_9
    iget v0, v6, Lbii;->c:I

    .line 57
    invoke-virtual {v3, v1, v0}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;I)V

    .line 58
    const/4 v14, 0x2

    new-array v7, v14, [Ljava/lang/Object;

    .line 59
    iget-wide v8, v2, Lbrr;->D:J

    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    if-gtz v0, :cond_f

    .line 61
    invoke-virtual {v6}, Lbpf;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    monitor-exit v5

    return-void

    .line 62
    :cond_f
    :try_start_e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 63
    :try_start_f
    invoke-virtual {v6, v0}, Lbii;->a(I)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 64
    :try_start_10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v0

    :goto_a
    if-lez v10, :cond_11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v12, v0, :cond_11

    iget-object v12, v6, Lbii;->a:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbik;

    if-nez v11, :cond_10

    goto :goto_b

    .line 65
    :cond_10
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_b
    add-int/lit8 v10, v10, -0x1

    goto :goto_a

    .line 66
    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Lbik;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lbik;

    .line 67
    new-array v10, v14, [Ljava/lang/Object;

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    array-length v12, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v16, 0x1

    aput-object v18, v10, v16

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v12, :cond_12

    .line 69
    aget-object v11, v9, v10

    iget-object v14, v11, Lbpj;->e:Ljava/lang/String;

    invoke-interface {v8, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x2

    goto :goto_c

    .line 71
    :cond_12
    array-length v10, v9

    const/16 v11, 0x64

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x64

    :goto_d
    if-ge v12, v10, :cond_19

    aget-object v11, v9, v12

    move-object/from16 v20, v9

    iget-object v9, v11, Lbpj;->e:Ljava/lang/String;

    move/from16 v21, v10

    move-object/from16 v10, v17

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v22, v11

    move-object/from16 v11, v17

    check-cast v11, Lbmn;

    if-eqz v11, :cond_13

    .line 73
    move-object/from16 v17, v13

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x0

    aput-object v14, v13, v18

    move-object/from16 v13, v22

    move/from16 v23, p3

    const/4 v4, 0x1

    const/4 v14, 0x0

    goto :goto_e

    .line 128
    :cond_13
    move-object/from16 v17, v13

    move-object/from16 v13, v22

    const/4 v4, 0x1

    add-int/2addr v14, v4

    .line 129
    nop

    .line 130
    move/from16 v23, v19

    .line 74
    :goto_e
    invoke-virtual {v15, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    .line 75
    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v11, v4

    goto :goto_11

    .line 124
    :cond_14
    if-nez v11, :cond_15

    goto :goto_f

    .line 126
    :cond_15
    iget v11, v11, Lbmn;->c:I

    const/4 v4, 0x1

    if-eq v11, v4, :cond_17

    .line 127
    invoke-static {v11}, Lbrz;->a(I)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_10

    .line 124
    :cond_16
    :goto_f
    nop

    .line 125
    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v11, v4

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 127
    :cond_17
    :goto_10
    nop

    .line 128
    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v13, v4

    .line 75
    :goto_11
    move/from16 v4, v23

    if-ge v14, v4, :cond_18

    add-int/lit8 v12, v12, 0x1

    .line 76
    nop

    .line 77
    move/from16 v19, v4

    move-object/from16 v13, v17

    move-object/from16 v9, v20

    move-object/from16 v4, p4

    move-object/from16 v17, v10

    move/from16 v10, v21

    goto :goto_d

    :cond_18
    nop

    .line 78
    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v9, v11

    goto :goto_12

    .line 71
    :cond_19
    move-object/from16 v10, v17

    move-object/from16 v17, v13

    .line 79
    :goto_12
    new-instance v4, Lbpk;

    invoke-direct {v4}, Lbpk;-><init>()V

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    sget-object v20, Lbrz;->a:Landroid/net/Uri;

    sget-object v21, Lbrz;->e:[Ljava/lang/String;

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/String;

    iget-wide v13, v2, Lbrr;->D:J

    .line 81
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v12, v11

    const-string v22, "accountKey=? AND flagLoaded=5"

    const/16 v24, 0x0

    .line 82
    move-object/from16 v23, v12

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :goto_13
    if-eqz v9, :cond_1c

    .line 83
    :try_start_11
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    new-instance v12, Lbrz;

    invoke-direct {v12}, Lbrz;-><init>()V

    invoke-virtual {v12, v9}, Lbrr;->a(Landroid/database/Cursor;)V

    iget-object v13, v12, Lbrz;->v:Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v13, v15, v11

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbik;

    if-nez v14, :cond_1a

    const-string v14, "Pop3Service"

    const-string v15, "Could not find remote message for message %s"

    .line 84
    move/from16 v19, v0

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v13, v0, v11

    invoke-static {v14, v15, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const/4 v0, 0x2

    iput v0, v12, Lbrz;->p:I

    invoke-virtual {v12, v1}, Lbrr;->i(Landroid/content/Context;)Landroid/net/Uri;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move/from16 v0, v19

    goto :goto_13

    :cond_1a
    move/from16 v19, v0

    .line 86
    const/4 v0, -0x1

    :try_start_12
    invoke-virtual {v6, v14, v0}, Lbii;->a(Lbik;I)Lbpk;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbpk;->a(Lbpk;)V

    iget v0, v4, Lbpk;->c:I

    const/4 v12, 0x1

    add-int/2addr v0, v12

    iput v0, v4, Lbpk;->c:I
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 87
    :try_start_13
    new-array v0, v12, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v13, v0, v11

    .line 88
    invoke-static {v1, v14, v2, v3, v12}, Lblg;->a(Landroid/content/Context;Lbpj;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V

    move/from16 v0, v19

    goto :goto_13

    .line 151
    :catch_2
    move-exception v0

    .line 152
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const-string v2, "Pop3Service.fetchLoadFullBodyMessages"

    .line 158
    nop

    .line 159
    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 83
    :cond_1b
    move/from16 v19, v0

    goto :goto_14

    .line 150
    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 151
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 152
    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 153
    :try_start_15
    invoke-static {v1, v9}, Lcom/android/email/service/Pop3Service;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v2

    .line 82
    :cond_1c
    move/from16 v19, v0

    .line 89
    :goto_14
    if-eqz v9, :cond_1d

    .line 90
    const/4 v12, 0x0

    invoke-static {v12, v9}, Lcom/android/email/service/Pop3Service;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 91
    :cond_1d
    move-object/from16 v9, v17

    invoke-virtual {v9, v4}, Lbpk;->a(Lbpk;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 93
    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 94
    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v12, v11

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v13, v11

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbmn;

    .line 95
    sget-object v12, Lbrz;->a:Landroid/net/Uri;

    iget-wide v13, v8, Lbmn;->b:J

    invoke-static {v12, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13, v13}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 96
    sget-object v12, Lbsc;->a:Landroid/net/Uri;

    iget-wide v13, v8, Lbmn;->b:J

    invoke-static {v12, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v0, v8, v12, v12}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_15

    :cond_1e
    nop

    .line 97
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v0, v8

    new-instance v0, Lbpk;

    invoke-direct {v0}, Lbpk;-><init>()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 98
    :try_start_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbik;

    .line 99
    const/4 v14, 0x2

    new-array v12, v14, [Ljava/lang/Object;

    const/16 v13, 0x694

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v11, 0x0

    aput-object v15, v12, v11

    .line 100
    iget-object v15, v8, Lbpj;->e:Ljava/lang/String;

    .line 101
    const/16 v16, 0x1

    aput-object v15, v12, v16

    invoke-virtual {v6, v8, v13}, Lbii;->a(Lbik;I)Lbpk;

    move-result-object v12

    invoke-virtual {v0, v12}, Lbpk;->a(Lbpk;)V

    iget v12, v0, Lbpk;->b:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    iput v12, v0, Lbpk;->b:I

    .line 102
    iget-boolean v12, v8, Lboi;->d:Z

    if-nez v12, :cond_1f

    .line 103
    new-array v12, v13, [Ljava/lang/Object;

    .line 104
    iget-object v13, v8, Lbpj;->e:Ljava/lang/String;

    .line 105
    const/4 v11, 0x0

    aput-object v13, v12, v11

    const/4 v12, 0x2

    goto :goto_17

    .line 106
    :cond_1f
    nop

    .line 107
    const/4 v12, 0x1

    .line 106
    :goto_17
    invoke-static {v1, v8, v2, v3, v12}, Lblg;->a(Landroid/content/Context;Lbpj;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    goto :goto_16

    .line 108
    :cond_20
    :try_start_17
    invoke-virtual {v9, v0}, Lbpk;->a(Lbpk;)V

    .line 109
    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    .line 110
    iget-wide v12, v2, Lbrr;->D:J

    .line 111
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v0, v8

    .line 112
    sget-object v0, Ldzd;->h:Ldzd;

    move/from16 v4, v19

    int-to-long v11, v4

    move-object/from16 v8, p4

    invoke-virtual {v8, v0, v11, v12}, Ldzb;->a(Ldzd;J)V

    .line 113
    sget-object v0, Ldzd;->i:Ldzd;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    int-to-long v10, v10

    .line 114
    invoke-virtual {v8, v0, v10, v11}, Ldzb;->a(Ldzd;J)V

    .line 115
    sget-object v0, Ldzd;->j:Ldzd;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    int-to-long v10, v7

    .line 116
    invoke-virtual {v8, v0, v10, v11}, Ldzb;->a(Ldzd;J)V

    .line 117
    sget-object v0, Ldzd;->k:Ldzd;

    iget v7, v9, Lbpk;->a:I

    int-to-long v10, v7

    invoke-virtual {v8, v0, v10, v11}, Ldzb;->a(Ldzd;J)V

    .line 118
    sget-object v0, Ldzd;->a:Ldzd;

    iget v7, v9, Lbpk;->b:I

    int-to-long v10, v7

    invoke-virtual {v8, v0, v10, v11}, Ldzb;->a(Ldzd;J)V

    .line 119
    sget-object v0, Ldzd;->l:Ldzd;

    iget v7, v9, Lbpk;->c:I

    int-to-long v9, v7

    invoke-virtual {v8, v0, v9, v10}, Ldzb;->a(Ldzd;J)V

    .line 120
    invoke-virtual {v6}, Lbpf;->a()V

    iget v0, v3, Lcom/android/emailcommon/provider/Mailbox;->g:I

    if-eqz v0, :cond_21

    goto :goto_18

    .line 122
    :cond_21
    iget-object v0, v2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 123
    invoke-static {v1, v0}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v0

    invoke-virtual {v0, v4}, Ledo;->c(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 121
    :goto_18
    monitor-exit v5

    return-void

    .line 154
    :catch_3
    move-exception v0

    .line 155
    :try_start_18
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const-string v2, "Pop3Service.loadUnsyncedMessages"

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 147
    :catch_4
    move-exception v0

    move-object v1, v0

    .line 148
    iget-object v0, v6, Lbii;->d:Lbig;

    .line 149
    iget-object v0, v0, Lbhs;->c:Lbjb;

    .line 150
    invoke-virtual {v0}, Lbjb;->f()V

    sget-object v0, Lbnn;->a:Ljava/lang/String;

    const-string v2, "exception in getMessages"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const-string v2, "getMessages"

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 134
    :cond_22
    move-object v8, v4

    const/16 v0, 0x15

    .line 135
    invoke-virtual {v8, v0}, Ldzb;->a(I)V

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .line 136
    iget-wide v1, v2, Lbrr;->D:J

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    monitor-exit v5

    return-void

    .line 1
    :catchall_8
    move-exception v0

    monitor-exit v5

    goto :goto_1a

    :goto_19
    throw v0

    :goto_1a
    goto :goto_19
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 160
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
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/email/service/Pop3Service;->a:Lblt;

    .line 2
    iput-object p0, p1, Lblt;->a:Landroid/content/Context;

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lgbt;->d:Lgbt;

    invoke-static {v0}, Lgbu;->a(Lgbt;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
