.class public final Lbmh;
.super Lbmk;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lbmh;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbmk;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

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
    invoke-direct {p0, p1, p2}, Lbmk;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(JLcom/android/emailcommon/service/SearchParams;J)Landroid/os/Bundle;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    const/4 v1, 0x0

    move-object/from16 v2, p0

    :try_start_0
    iget-object v3, v2, Lbmk;->a:Landroid/content/Context;

    .line 3
    move-wide/from16 v4, p1

    invoke-static {v3, v4, v5}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v4

    iget-wide v5, v0, Lcom/android/emailcommon/service/SearchParams;->a:J

    invoke-static {v3, v5, v6}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v5

    if-nez v4, :cond_0

    goto/16 :goto_8

    .line 5
    :cond_0
    if-eqz v5, :cond_b

    .line 6
    invoke-static {v4, v3}, Lbhs;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbhs;

    move-result-object v7
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    new-instance v8, Lbmb;

    invoke-direct {v8, v5, v4}, Lbmb;-><init>(Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;)V

    .line 8
    iget-object v4, v8, Lbmb;->d:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v4, v4, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lbhs;->a(Ljava/lang/String;)Lbpf;

    move-result-object v4

    invoke-virtual {v4}, Lbpf;->g()V

    .line 9
    new-array v5, v1, [Lbmc;

    iget v9, v0, Lcom/android/emailcommon/service/SearchParams;->g:I

    if-nez v9, :cond_3

    .line 10
    invoke-virtual {v4, v0}, Lbpf;->a(Lcom/android/emailcommon/service/SearchParams;)[Lbpj;

    move-result-object v9

    array-length v10, v9

    if-gtz v10, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    new-array v5, v10, [Lbmc;

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    .line 32
    aget-object v13, v9, v11

    add-int/lit8 v14, v12, 0x1

    new-instance v15, Lbmc;

    .line 33
    iget-object v6, v13, Lbpj;->e:Ljava/lang/String;

    .line 34
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v15, v13, v1, v2}, Lbmc;-><init>(Lbpj;J)V

    aput-object v15, v5, v12

    add-int/lit8 v11, v11, 0x1

    .line 35
    nop

    .line 36
    const/4 v1, 0x0

    move-object/from16 v2, p0

    move v12, v14

    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Lbma;->a:Ljava/util/Comparator;

    invoke-static {v5, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 38
    sget-object v1, Lbmb;->b:Lsj;

    iget-object v2, v8, Lbmb;->c:Lcom/android/emailcommon/provider/Account;

    iget-wide v9, v2, Lbrr;->D:J

    invoke-virtual {v1, v9, v10, v5}, Lsj;->b(JLjava/lang/Object;)V

    goto :goto_1

    .line 39
    :cond_3
    sget-object v1, Lbmb;->b:Lsj;

    iget-object v2, v8, Lbmb;->c:Lcom/android/emailcommon/provider/Account;

    iget-wide v5, v2, Lbrr;->D:J

    invoke-virtual {v1, v5, v6}, Lsj;->a(J)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lbmc;

    .line 11
    :goto_1
    if-nez v5, :cond_4

    .line 12
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lbtn;->a(II)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_6

    .line 17
    :cond_4
    array-length v1, v5

    iget v2, v0, Lcom/android/emailcommon/service/SearchParams;->g:I

    sub-int v2, v1, v2

    iget v6, v0, Lcom/android/emailcommon/service/SearchParams;->f:I

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gtz v2, :cond_5

    .line 18
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lbtn;->a(II)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_6

    .line 19
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v9, v0, Lcom/android/emailcommon/service/SearchParams;->g:I

    :goto_2
    iget v10, v0, Lcom/android/emailcommon/service/SearchParams;->g:I

    add-int/2addr v10, v2

    if-ge v9, v10, :cond_7

    aget-object v10, v5, v9

    iget-object v10, v10, Lbmc;->a:Lbpj;

    invoke-virtual {v8, v3, v10}, Lbmb;->a(Landroid/content/Context;Lbpj;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lbpj;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbpj;

    new-instance v5, Lbmd;

    invoke-direct {v5, v8, v3, v0}, Lbmd;-><init>(Lbmb;Landroid/content/Context;Lcom/android/emailcommon/service/SearchParams;)V

    .line 21
    new-instance v0, Lbpb;

    invoke-direct {v0}, Lbpb;-><init>()V

    sget-object v6, Lbpe;->a:Lbpe;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbpe;->b:Lbpe;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v4, v2, v0, v5}, Lbpf;->a([Lbpj;Lbpb;Lbpi;)V

    .line 23
    new-instance v0, Lbpb;

    invoke-direct {v0}, Lbpb;-><init>()V

    sget-object v5, Lbpe;->c:Lbpe;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v0, v5}, Lbpf;->a([Lbpj;Lbpb;Lbpi;)V

    .line 24
    const/4 v6, 0x1

    new-array v9, v6, [Lbpj;

    array-length v6, v2

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_9

    aget-object v11, v2, v10

    .line 25
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v12, v13}, Lbon;->a(Lbpp;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 26
    const/4 v13, 0x0

    aput-object v11, v9, v13

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbpp;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v9, v0, v5}, Lbpf;->a([Lbpj;Lbpb;Lbpi;)V

    goto :goto_5

    .line 27
    :cond_8
    iget-object v12, v8, Lbmb;->c:Lcom/android/emailcommon/provider/Account;

    iget-object v13, v8, Lbmb;->d:Lcom/android/emailcommon/provider/Mailbox;

    const/4 v14, 0x1

    invoke-static {v3, v11, v12, v13, v14}, Lblg;->a(Landroid/content/Context;Lbpj;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;I)V

    .line 28
    invoke-virtual {v8, v3, v11}, Lbmb;->a(Landroid/content/Context;Lbpj;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    nop

    .line 30
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lbtn;->a(II)Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_6
    nop

    .line 15
    :try_start_2
    invoke-virtual {v7}, Lbhs;->e()V

    .line 16
    goto :goto_9

    .line 42
    :catchall_0
    move-exception v0

    if-nez v7, :cond_a

    goto :goto_7

    .line 43
    :cond_a
    invoke-virtual {v7}, Lbhs;->e()V

    :goto_7
    throw v0

    .line 3
    :cond_b
    :goto_8
    nop

    .line 4
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 5
    const/16 v0, 0x22

    invoke-static {v0, v2}, Lbtn;->a(II)Landroid/os/Bundle;

    move-result-object v0
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_9
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget-object v1, Lbmh;->i:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Exception in ImapService.searchMessages"

    invoke-static {v1, v0, v4, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v0}, Lbls;->a(Lcom/android/emailcommon/mail/MessagingException;)I

    move-result v0

    .line 42
    invoke-static {v0, v2}, Lbtn;->a(II)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbts;JJZ)V
    .locals 28

    .line 44
    move-object/from16 v1, p0

    move-wide/from16 v9, p4

    const-string v0, "Content-Type"

    const/4 v12, 0x0

    const/4 v13, 0x1

    :try_start_0
    iget-object v2, v1, Lbmk;->a:Landroid/content/Context;

    invoke-static {v2, v9, v10}, Lcom/android/emailcommon/provider/Attachment;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Attachment;

    move-result-object v14

    if-nez v14, :cond_0

    const-wide/16 v3, 0x0

    const/16 v7, 0x11

    const/4 v8, 0x0

    .line 45
    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    invoke-interface/range {v2 .. v8}, Lbts;->a(JJII)V

    return-void

    .line 46
    :cond_0
    iget-wide v7, v14, Lcom/android/emailcommon/provider/Attachment;->l:J

    .line 47
    iget-object v2, v1, Lbmk;->a:Landroid/content/Context;

    invoke-static {v2, v7, v8}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object v15

    if-nez v15, :cond_1

    const/16 v0, 0x10

    const/4 v14, 0x0

    .line 48
    move-object/from16 v2, p1

    move-wide v3, v7

    move-wide/from16 v5, p4

    move v7, v0

    move v8, v14

    invoke-interface/range {v2 .. v8}, Lbts;->a(JJII)V

    return-void

    .line 49
    :cond_1
    iget-object v2, v1, Lbmk;->a:Landroid/content/Context;

    invoke-static {v2, v14}, Lbvd;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Attachment;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v14, Lcom/android/emailcommon/provider/Attachment;->r:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const/4 v0, 0x0

    const/4 v14, 0x0

    .line 50
    move-object/from16 v2, p1

    move-wide v3, v7

    move-wide/from16 v5, p4

    move v7, v0

    move v8, v14

    invoke-interface/range {v2 .. v8}, Lbts;->a(JJII)V

    return-void

    :cond_2
    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 51
    move-object/from16 v2, p1

    move-wide v3, v7

    move-wide/from16 v5, p4

    move-wide/from16 v18, v7

    move/from16 v7, v16

    move/from16 v8, v17

    invoke-interface/range {v2 .. v8}, Lbts;->a(JJII)V

    .line 52
    iget-object v2, v1, Lbmk;->a:Landroid/content/Context;

    iget-wide v3, v15, Lbrz;->M:J

    invoke-static {v2, v3, v4}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v2

    iget-object v3, v1, Lbmk;->a:Landroid/content/Context;

    iget-wide v4, v15, Lbrz;->L:J

    invoke-static {v3, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 53
    move-object/from16 v2, p1

    move-wide/from16 v3, v18

    move-wide/from16 v5, p4

    invoke-interface/range {v2 .. v8}, Lbts;->a(JJII)V

    return-void

    .line 54
    :cond_3
    iget v4, v3, Lcom/android/emailcommon/provider/Mailbox;->g:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    iget-object v4, v1, Lbmk;->a:Landroid/content/Context;

    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    sget-object v21, Lbrk;->a:Landroid/net/Uri;

    new-array v4, v13, [Ljava/lang/String;

    const-string v5, "sourceMessageKey"

    aput-object v5, v4, v12

    const-string v23, "messageKey=?"

    new-array v5, v13, [Ljava/lang/String;

    .line 56
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v12

    .line 57
    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    .line 58
    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    invoke-static/range {v20 .. v27}, Lbvn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    .line 59
    iget-object v6, v1, Lbmk;->a:Landroid/content/Context;

    invoke-static {v6, v4, v5}, Lbrz;->a(Landroid/content/Context;J)Lbrz;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 60
    iget-object v3, v1, Lbmk;->a:Landroid/content/Context;

    iget-wide v5, v4, Lbrz;->L:J

    invoke-static {v3, v5, v6}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v3

    iget-object v4, v4, Lbrz;->v:Ljava/lang/String;

    iput-object v4, v15, Lbrz;->v:Ljava/lang/String;

    goto :goto_0

    .line 80
    :cond_4
    goto :goto_0

    :cond_5
    const/16 v5, 0x8

    .line 81
    if-ne v4, v5, :cond_6

    .line 82
    iget-wide v4, v15, Lbrz;->N:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    iget-object v3, v1, Lbmk;->a:Landroid/content/Context;

    invoke-static {v3, v4, v5}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v3

    goto :goto_0

    .line 83
    :cond_6
    nop

    .line 60
    :goto_0
    if-nez v2, :cond_7

    goto/16 :goto_2

    .line 61
    :cond_7
    if-eqz v3, :cond_9

    .line 62
    iget-wide v4, v2, Lbrr;->D:J

    long-to-int v5, v4

    const/high16 v4, 0x100000

    or-int/2addr v4, v5

    .line 63
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 64
    iget-object v4, v1, Lbmk;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lbhs;->a(Lcom/android/emailcommon/provider/Account;Landroid/content/Context;)Lbhs;

    move-result-object v2

    iget-object v3, v3, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbhs;->a(Ljava/lang/String;)Lbpf;

    move-result-object v8
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v8}, Lbpf;->g()V

    .line 65
    iget-object v2, v15, Lbrz;->v:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lbpf;->c(Ljava/lang/String;)Lbpj;

    move-result-object v2

    new-instance v15, Lboh;

    invoke-direct {v15}, Lboh;-><init>()V

    iget-wide v3, v14, Lcom/android/emailcommon/provider/Attachment;->h:J

    long-to-int v4, v3

    .line 66
    iput v4, v15, Lboh;->b:I

    const-string v3, "X-Android-Attachment-StoreData"

    .line 67
    iget-object v4, v14, Lcom/android/emailcommon/provider/Attachment;->m:Ljava/lang/String;

    invoke-virtual {v15, v3, v4}, Lboh;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "%s;\n name=\"%s\""

    .line 68
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v14, Lcom/android/emailcommon/provider/Attachment;->g:Ljava/lang/String;

    aput-object v5, v4, v12

    iget-object v5, v14, Lcom/android/emailcommon/provider/Attachment;->f:Ljava/lang/String;

    aput-object v5, v4, v13

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v15, v0, v3}, Lboh;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Transfer-Encoding"

    const-string v4, "base64"

    .line 71
    invoke-virtual {v15, v3, v4}, Lboh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v3, Lbok;

    invoke-direct {v3}, Lbok;-><init>()V

    const-string v4, "mixed"

    invoke-virtual {v3, v4}, Lbok;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Lbpl;->a(Lboz;)V

    const-string v4, "multipart/mixed"

    .line 73
    invoke-virtual {v2, v0, v4}, Lbpj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lbpj;->a(Lbpa;)V

    .line 74
    new-instance v0, Lbpb;

    invoke-direct {v0}, Lbpb;-><init>()V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v7, v13, [Lbpj;

    aput-object v2, v7, v12

    new-instance v5, Lbmj;

    move-object v2, v5

    move-wide/from16 v3, v18

    move-object v11, v5

    move-wide/from16 v5, p4

    move-object v13, v7

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lbmj;-><init>(JJLbts;)V

    invoke-virtual {v8, v13, v0, v11}, Lbpf;->a([Lbpj;Lbpb;Lbpi;)V

    .line 75
    iget-object v0, v15, Lboh;->a:Lbpa;

    if-eqz v0, :cond_8

    .line 77
    iget-object v2, v1, Lbmk;->a:Landroid/content/Context;

    invoke-interface {v0}, Lbpa;->n_()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v2, v0, v14}, Lbvd;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Attachment;)V
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v3, v18

    move-wide/from16 v5, p4

    move-object v11, v8

    move v8, v0

    :try_start_2
    invoke-interface/range {v2 .. v8}, Lbts;->a(JJII)V
    :try_end_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    invoke-virtual {v11}, Lbpf;->a()V

    goto :goto_4

    .line 76
    :cond_8
    move-object v11, v8

    :try_start_3
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const-string v2, "Attachment not loaded."

    const/16 v3, 0x1c

    invoke-direct {v0, v3, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 88
    :catch_0
    move-exception v0

    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    move-object v11, v8

    goto :goto_5

    .line 88
    :catch_1
    move-exception v0

    move-object v11, v8

    .line 89
    :goto_1
    nop

    .line 90
    goto :goto_3

    .line 60
    :cond_9
    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 61
    move-object/from16 v2, p1

    move-wide/from16 v3, v18

    move-wide/from16 v5, p4

    :try_start_4
    invoke-interface/range {v2 .. v8}, Lbts;->a(JJII)V
    :try_end_4
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    .line 88
    :catchall_2
    move-exception v0

    const/4 v11, 0x0

    goto :goto_5

    .line 84
    :catch_2
    move-exception v0

    .line 85
    const/4 v11, 0x0

    :goto_3
    :try_start_5
    sget-object v2, Lbmh;->i:Ljava/lang/String;

    const-string v3, "Error loading attachment"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "uiState"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Lcom/android/emailcommon/provider/Attachment;->a:Landroid/net/Uri;

    invoke-static {v2, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v1, Lbmk;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    const-wide/16 v3, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    invoke-interface/range {v2 .. v8}, Lbts;->a(JJII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v11, :cond_a

    .line 88
    invoke-virtual {v11}, Lbpf;->a()V

    return-void

    .line 79
    :cond_a
    :goto_4
    return-void

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    nop

    .line 93
    nop

    .line 88
    :goto_5
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lbpf;->a()V

    :cond_b
    throw v0
.end method
