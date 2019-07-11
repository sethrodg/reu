.class public final Lbkh;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/android/emailcommon/service/SearchParams;

.field private final synthetic c:J

.field private final synthetic d:Lbld;

.field private final synthetic e:J

.field private final synthetic f:Lcom/android/email/provider/EmailProvider;


# direct methods
.method public constructor <init>(Lcom/android/email/provider/EmailProvider;Landroid/content/Context;Lcom/android/emailcommon/service/SearchParams;JLbld;J)V
    .locals 0

    iput-object p1, p0, Lbkh;->f:Lcom/android/email/provider/EmailProvider;

    iput-object p2, p0, Lbkh;->a:Landroid/content/Context;

    iput-object p3, p0, Lbkh;->b:Lcom/android/emailcommon/service/SearchParams;

    iput-wide p4, p0, Lbkh;->c:J

    iput-object p6, p0, Lbkh;->d:Lbld;

    iput-wide p7, p0, Lbkh;->e:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    sget-object v0, Lcom/android/email/provider/EmailProvider;->c:Lacvv;

    .line 3
    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v2, "runSearchQuery2"

    invoke-interface {v0, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v2

    :try_start_0
    iget-object v0, v1, Lbkh;->f:Lcom/android/email/provider/EmailProvider;

    invoke-virtual {v0}, Lcom/android/email/provider/EmailProvider;->a()Lbny;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_10

    iget-object v7, v1, Lbkh;->f:Lcom/android/email/provider/EmailProvider;

    iget-object v8, v1, Lbkh;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v7, v8}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iget-object v8, v1, Lbkh;->b:Lcom/android/emailcommon/service/SearchParams;

    iget-object v8, v8, Lcom/android/emailcommon/service/SearchParams;->c:Ljava/lang/String;

    iget-object v9, v1, Lbkh;->f:Lcom/android/email/provider/EmailProvider;

    iget-wide v10, v1, Lbkh;->c:J

    invoke-virtual {v9, v10, v11}, Lcom/android/email/provider/EmailProvider;->d(J)Landroid/accounts/Account;

    move-result-object v9

    iget-object v10, v1, Lbkh;->b:Lcom/android/emailcommon/service/SearchParams;

    iget v15, v10, Lcom/android/emailcommon/service/SearchParams;->g:I

    iget v10, v10, Lcom/android/emailcommon/service/SearchParams;->f:I

    .line 7
    new-instance v11, Lbvl;

    iget-object v12, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v11, v12, v8}, Lbvl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v11}, Lbvl;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v8, ""

    move-object v13, v8

    goto :goto_0

    .line 68
    :cond_0
    const-string v11, " "

    .line 69
    nop

    invoke-static {v11, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    .line 8
    :goto_0
    nop

    .line 9
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v13, v8, v6

    invoke-static {v9}, Lfzk;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lfzk;->c:Lkbk;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v11, v3, Lfzk;->c:Lkbk;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-wide/16 v0, 0x2710

    :try_start_2
    invoke-virtual {v11, v0, v1, v12}, Lkbk;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lfzk;->b:Ljava/lang/String;

    const-string v8, "Connection to search failed: %d"

    new-array v10, v5, [Ljava/lang/Object;

    .line 10
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v6

    invoke-static {v1, v8, v10}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    move-object v0, v4

    goto :goto_3

    .line 58
    :cond_1
    :try_start_3
    sget-object v11, Llqp;->c:Llsb;

    iget-object v12, v3, Lfzk;->c:Lkbk;

    iget-object v0, v3, Lfzk;->d:Landroid/content/Context;

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    new-array v0, v5, [Ljava/lang/String;

    aput-object v8, v0, v6

    .line 61
    sget-object v18, Lfzk;->e:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 62
    move v1, v15

    move-object v15, v0

    move/from16 v16, v1

    move/from16 v17, v10

    invoke-interface/range {v11 .. v18}, Llsb;->a(Lkbk;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Lkbn;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lkbn;->a()Lkbr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/search/queries/QueryCall$Response;

    iget-object v0, v0, Lcom/google/android/gms/search/queries/QueryCall$Response;->b:Lcom/google/android/gms/appdatasearch/SearchResults;

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/SearchResults;->a()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 68
    :cond_2
    :try_start_4
    iget-object v1, v3, Lfzk;->c:Lkbk;

    invoke-virtual {v1}, Lkbk;->g()V

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 64
    :cond_3
    :goto_1
    :try_start_5
    sget-object v1, Lfzk;->b:Ljava/lang/String;

    const-string v8, "Error searching: %s"

    new-array v10, v5, [Ljava/lang/Object;

    if-nez v0, :cond_4

    const-string v0, ""

    goto :goto_2

    .line 67
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->a:Ljava/lang/String;

    .line 64
    :goto_2
    nop

    aput-object v0, v10, v6

    .line 65
    invoke-static {v1, v8, v10}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :try_start_6
    iget-object v0, v3, Lfzk;->c:Lkbk;

    invoke-virtual {v0}, Lkbk;->g()V

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v0, v4

    .line 13
    :goto_3
    nop

    .line 14
    if-eqz v0, :cond_d

    .line 15
    :try_start_7
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/SearchResults;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Ljrn;

    .line 16
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_6

    .line 17
    iget v0, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->i:I

    goto/16 :goto_8

    .line 35
    :cond_6
    invoke-virtual {v1}, Ljrn;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljrl;

    const-string v9, "message_id"

    .line 36
    iget-object v10, v8, Ljrl;->a:Ljrn;

    .line 37
    iget-object v10, v10, Ljrn;->b:[Ljava/util/Map;

    .line 38
    iget-object v11, v8, Ljrl;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v11, v11, Lcom/google/android/gms/appdatasearch/SearchResults;->g:[I

    iget v12, v8, Ljrl;->b:I

    aget v11, v11, v12

    aget-object v12, v10, v11

    if-nez v12, :cond_7

    .line 39
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    aput-object v12, v10, v11

    goto :goto_5

    .line 56
    :cond_7
    nop

    .line 39
    :goto_5
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljrm;

    if-nez v10, :cond_a

    .line 40
    iget-object v10, v8, Ljrl;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v11, v10, Lcom/google/android/gms/appdatasearch/SearchResults;->d:[Landroid/os/Bundle;

    iget-object v10, v10, Lcom/google/android/gms/appdatasearch/SearchResults;->g:[I

    iget v13, v8, Ljrl;->b:I

    aget v10, v10, v13

    aget-object v10, v11, v10

    invoke-virtual {v10, v9}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v10

    iget-object v11, v8, Ljrl;->c:Lcom/google/android/gms/appdatasearch/SearchResults;

    iget-object v13, v11, Lcom/google/android/gms/appdatasearch/SearchResults;->e:[Landroid/os/Bundle;

    iget-object v11, v11, Lcom/google/android/gms/appdatasearch/SearchResults;->g:[I

    iget v14, v8, Ljrl;->b:I

    aget v11, v11, v14

    aget-object v11, v13, v11

    invoke-virtual {v11, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    if-nez v10, :cond_8

    move-object v10, v4

    goto :goto_6

    .line 51
    :cond_8
    if-eqz v11, :cond_9

    .line 52
    new-instance v13, Ljrm;

    invoke-direct {v13, v10, v11}, Ljrm;-><init>([I[B)V

    invoke-interface {v12, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    nop

    .line 54
    move-object v10, v13

    goto :goto_6

    :cond_9
    nop

    .line 55
    move-object v10, v4

    goto :goto_6

    :cond_a
    nop

    .line 40
    :goto_6
    if-eqz v10, :cond_b

    .line 42
    iget v8, v8, Ljrl;->b:I

    invoke-virtual {v10, v8}, Ljrm;->a(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    .line 49
    :cond_b
    nop

    .line 50
    move-object v8, v4

    .line 43
    :goto_7
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 44
    iget-object v10, v3, Lfzk;->d:Landroid/content/Context;

    .line 45
    invoke-static {v10, v8, v9}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 46
    new-instance v11, Landroid/content/ContentValues;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Landroid/content/ContentValues;-><init>(I)V

    const-string v12, "messageKey"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "mailboxKey"

    iget-wide v12, v10, Lbrz;->L:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "Search"

    .line 47
    const/4 v10, 0x4

    invoke-virtual {v7, v9, v4, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v11

    if-nez v13, :cond_5

    .line 48
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v6

    goto/16 :goto_4

    .line 49
    :cond_c
    sget-object v10, Lbny;->a:Ljava/lang/String;

    const-string v11, "message#%d found in offline search no longer exists"

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v6

    invoke-static {v10, v11, v12}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 70
    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_e

    .line 56
    :cond_d
    nop

    .line 57
    const/4 v0, 0x0

    .line 17
    :goto_8
    nop

    .line 18
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-lez v0, :cond_f

    .line 19
    move-object/from16 v1, p0

    :try_start_8
    iget-object v3, v1, Lbkh;->d:Lbld;

    .line 20
    iget-object v7, v3, Lbld;->a:Lcom/android/emailcommon/service/SearchParams;

    iget v8, v7, Lcom/android/emailcommon/service/SearchParams;->g:I

    iget v7, v7, Lcom/android/emailcommon/service/SearchParams;->f:I

    add-int/2addr v8, v7

    if-le v0, v8, :cond_e

    const/4 v0, 0x1

    goto :goto_9

    .line 33
    :cond_e
    nop

    .line 34
    const/4 v0, 0x0

    .line 20
    :goto_9
    iput-boolean v0, v3, Lbld;->c:Z

    .line 21
    iget-object v0, v1, Lbkh;->f:Lcom/android/email/provider/EmailProvider;

    iget-object v3, v1, Lbkh;->b:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v7, v3, Lcom/android/emailcommon/service/SearchParams;->i:J

    iget-wide v9, v1, Lbkh;->c:J

    .line 22
    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/android/email/provider/EmailProvider;->a(JJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_b

    .line 18
    :cond_f
    move-object/from16 v1, p0

    goto :goto_b

    .line 76
    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 77
    :try_start_9
    iget-object v3, v3, Lfzk;->c:Lkbk;

    invoke-virtual {v3}, Lkbk;->g()V

    throw v0

    .line 71
    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_a

    :catchall_3
    move-exception v0

    .line 72
    :goto_a
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0

    .line 23
    :cond_10
    :goto_b
    iget-object v0, v1, Lbkh;->a:Landroid/content/Context;

    iget-wide v7, v1, Lbkh;->c:J

    invoke-static {v0, v7, v8}, Lbls;->a(Landroid/content/Context;J)Lbtl;

    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v9, :cond_12

    .line 24
    :try_start_b
    iget-wide v10, v1, Lbkh;->c:J

    iget-object v12, v1, Lbkh;->b:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v13, v1, Lbkh;->e:J

    invoke-interface/range {v9 .. v14}, Lbtl;->a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "search_total_results"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v7, "search_status"

    .line 25
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 26
    invoke-static {v0}, Lbtn;->a(I)I

    move-result v7

    .line 27
    iget-object v8, v1, Lbkh;->d:Lbld;

    .line 28
    iget-object v9, v8, Lbld;->a:Lcom/android/emailcommon/service/SearchParams;

    iget v10, v9, Lcom/android/emailcommon/service/SearchParams;->g:I

    iget v9, v9, Lcom/android/emailcommon/service/SearchParams;->f:I

    add-int/2addr v10, v9

    if-le v3, v10, :cond_11

    const/4 v9, 0x1

    goto :goto_c

    .line 32
    :cond_11
    nop

    .line 33
    const/4 v9, 0x0

    .line 28
    :goto_c
    iput-boolean v9, v8, Lbld;->b:Z

    .line 29
    iput v0, v8, Lbld;->d:I

    iget-object v0, v1, Lbkh;->f:Lcom/android/email/provider/EmailProvider;

    iget-object v8, v1, Lbkh;->b:Lcom/android/emailcommon/service/SearchParams;

    iget-wide v8, v8, Lcom/android/emailcommon/service/SearchParams;->i:J

    iget-wide v10, v1, Lbkh;->c:J

    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/android/email/provider/EmailProvider;->a(JJ)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_d

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_c
    sget-object v3, Lcom/android/email/provider/EmailProvider;->a:Ljava/lang/String;

    const-string v5, "RemoteException"

    .line 75
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 31
    :cond_12
    :goto_d
    if-eqz v2, :cond_13

    .line 32
    invoke-interface {v2}, Lacun;->close()V

    :cond_13
    return-object v4

    .line 70
    :catchall_4
    move-exception v0

    :goto_e
    move-object v3, v0

    .line 71
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 78
    :catchall_5
    move-exception v0

    move-object v4, v0

    if-eqz v2, :cond_14

    .line 79
    :try_start_e
    invoke-interface {v2}, Lacun;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v2}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_14
    :goto_f
    goto :goto_11

    :goto_10
    throw v4

    :goto_11
    goto :goto_10
.end method
