.class public final Ldmp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lacvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DraftMutatorUtil"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ldmp;->a:Lacvv;

    return-void
.end method

.method public static a(Lxwz;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxwz;",
            ")",
            "Laflh<",
            "Lxwz;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lxwz;->c()Lxtk;

    move-result-object v0

    invoke-interface {v0}, Lxtk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lxwz;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldmp;->a:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "saveConversationMessageDraft"

    invoke-interface {v2, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v4, "DraftMutatorUtil"

    const-string v5, "save_draft_started: {convId:%s, msgId:%s}"

    invoke-static {v4, v5, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lxwz;->q()Laflh;

    move-result-object v3

    new-instance v4, Ldmo;

    invoke-direct {v4, v0, v1}, Ldmo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    new-instance v4, Ldmr;

    invoke-direct {v4, v0, v1}, Ldmr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 6
    invoke-static {v3, v4, v0}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 7
    invoke-interface {v2, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    invoke-static {v0, p0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxwz;Landroid/content/Context;Landroid/os/Bundle;Landroid/accounts/Account;Ljpp;)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxwz;",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Landroid/accounts/Account;",
            "Ljpp;",
            ")",
            "Laflh<",
            "Lxwz;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-interface {p0}, Lxwz;->c()Lxtk;

    move-result-object v0

    invoke-interface {v0}, Lxtk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lxwz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ldyt;->a(Landroid/content/Context;)Ldyt;

    move-result-object v2

    .line 9
    iget-boolean v3, v2, Ldyt;->d:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    .line 10
    iput v3, v2, Ldyt;->f:I

    :cond_0
    nop

    .line 11
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "sapishim"

    const-string v5, "send_draft_started: {convId:%s, msgId:%s}"

    invoke-static {v1, v5, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const-string v3, "transactionId"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Laebv;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "htmlSnippet"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "htmlSignature"

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-interface {p0, v3, v5, p2}, Lxwz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-interface {p0}, Lxwz;->r()Lxxb;

    move-result-object p2

    sget-object v3, Lxxb;->a:Lxxb;

    if-ne p2, v3, :cond_6

    .line 16
    invoke-static {p3}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p3}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    iget-object p1, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Detected non Gmail and non IMAP account in SapiUiProvider: "

    .line 19
    nop

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-static {p0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p0

    return-object p0

    .line 23
    :cond_3
    invoke-interface {p0}, Lxwz;->c()Lxtk;

    move-result-object p2

    invoke-interface {p2}, Lxtk;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0}, Lxwz;->a()Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-virtual {p4}, Ljpp;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    aput-object p3, v2, v0

    const-string p2, "mark_for_eventual_send: {convId:%s, msgId:%s}"

    invoke-static {v1, p2, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object p2, Ldmp;->a:Lacvv;

    invoke-virtual {p2}, Lacvv;->d()Lacus;

    move-result-object p2

    const-string p3, "markForEventualSendByClient"

    invoke-interface {p2, p3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object p2

    .line 26
    invoke-interface {p0}, Lxwz;->a()Ljava/lang/String;

    move-result-object p3

    .line 27
    sget-object v0, Ljpp;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    iget-object p3, p4, Ljpp;->i:Lxwz;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p4, Ljpp;->i:Lxwz;

    .line 29
    invoke-interface {p3}, Lxwz;->t()Laflh;

    move-result-object p3

    sget-object v0, Ljqa;->a:Lafjw;

    .line 30
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 31
    invoke-static {p3, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p3

    .line 32
    iput-object p3, p4, Ljpp;->s:Laflh;

    .line 33
    iget-object p3, p4, Ljpp;->s:Laflh;

    .line 34
    new-instance p4, Ldmq;

    invoke-direct {p4, p1}, Ldmq;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 36
    invoke-static {p3, p4, p1}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    invoke-static {p1, p0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p0

    goto :goto_2

    :cond_4
    nop

    .line 38
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p3, p2, v4

    const-string p3, "Send Draft with msgId:%s, because all uploads are done"

    invoke-static {v1, p3, p2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Ldmp;->a:Lacvv;

    invoke-virtual {p2}, Lacvv;->d()Lacus;

    move-result-object p2

    const-string p3, "sendDraft"

    invoke-interface {p2, p3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object p2

    invoke-static {p1}, Ldyt;->a(Landroid/content/Context;)Ldyt;

    move-result-object p3

    invoke-virtual {p3}, Ldyt;->b()V

    .line 39
    iget-object p3, p4, Ljpp;->t:Laflh;

    if-nez p3, :cond_5

    .line 40
    invoke-virtual {p4}, Ljpp;->b()Laflh;

    move-result-object p3

    goto :goto_1

    .line 45
    :cond_5
    new-instance v0, Ldmt;

    invoke-direct {v0, p4}, Ldmt;-><init>(Ljpp;)V

    .line 46
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p4

    .line 47
    invoke-static {p3, v0, p4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p3

    .line 41
    :goto_1
    new-instance p4, Ldms;

    invoke-direct {p4, p1}, Ldms;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 43
    invoke-static {p3, p4, p1}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    invoke-static {p1, p0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p0

    .line 37
    :goto_2
    return-object p0

    .line 48
    :cond_6
    invoke-interface {p0}, Lxwz;->r()Lxxb;

    move-result-object p2

    const/4 p3, 0x3

    new-array p4, p3, [Ljava/lang/Object;

    .line 49
    invoke-interface {p0}, Lxwz;->c()Lxtk;

    move-result-object v3

    invoke-interface {v3}, Lxtk;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p4, v4

    invoke-interface {p0}, Lxwz;->a()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p4, v0

    aput-object p2, p4, v2

    .line 50
    const-string p0, "send_draft_failed: {reason: Status check for draft send failed, convId:%s, msgId:%s, saveOrSendStatus:%s}"

    invoke-static {v1, p0, p4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {p1}, Ldyt;->a(Landroid/content/Context;)Ldyt;

    move-result-object p0

    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v0, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, p3, :cond_8

    const/4 p2, 0x4

    if-eq p1, p2, :cond_7

    const/16 p1, 0x17

    goto :goto_3

    .line 55
    :cond_7
    const/16 p1, 0x16

    .line 56
    nop

    .line 57
    goto :goto_3

    :cond_8
    const/16 p1, 0x14

    .line 58
    nop

    .line 59
    goto :goto_3

    :cond_9
    const/16 p1, 0x15

    .line 60
    nop

    .line 61
    goto :goto_3

    .line 53
    :cond_a
    const/16 p1, 0x13

    .line 54
    nop

    .line 55
    nop

    .line 53
    :goto_3
    invoke-virtual {p0, p1}, Ldyt;->a(I)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Draft cannot be sent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljpp;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/mail/providers/Attachment;",
            ">;",
            "Ljpp;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    .line 63
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Attachment;

    iget-object v3, v2, Lcom/android/mail/providers/Attachment;->q:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    .line 65
    goto/16 :goto_7

    .line 70
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-gt v1, v13, :cond_3

    iget-object v1, v11, Ljpp;->j:Landroid/content/Context;

    invoke-static {v1}, Lpkw;->a(Landroid/content/Context;)Z

    :cond_3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/net/Uri;

    .line 72
    const/16 v17, 0x0

    :try_start_0
    iget-object v0, v11, Ljpp;->r:Landroid/content/ContentResolver;

    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    sget-object v0, Ljpp;->b:Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "Failed to get mime type from uri"

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    nop

    .line 107
    move-object/from16 v4, v17

    .line 73
    :goto_2
    iget-object v0, v11, Ljpp;->r:Landroid/content/ContentResolver;

    invoke-static {v7, v0}, Libo;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, Ljpp;->r:Landroid/content/ContentResolver;

    invoke-static {v7, v0}, Libo;->b(Landroid/net/Uri;Landroid/content/ContentResolver;)I

    move-result v0

    int-to-long v5, v0

    const-string v9, "INVALID_ATTACHMENT_ID"

    if-nez v2, :cond_4

    .line 74
    sget-object v0, Ljpp;->b:Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "Could not retrieve file name."

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v9

    move-object v12, v10

    goto/16 :goto_3

    .line 78
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v3, v5, v0

    if-nez v3, :cond_5

    .line 79
    sget-object v0, Ljpp;->b:Ljava/lang/String;

    new-array v1, v13, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v14

    const-string v2, "%s has a size of 0"

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v9

    move-object v12, v10

    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 81
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    .line 83
    move-object v14, v9

    move-object v12, v10

    goto :goto_3

    .line 109
    :catch_1
    move-exception v0

    move-object v14, v9

    move-object v12, v10

    goto :goto_3

    .line 84
    :cond_6
    iget-object v0, v11, Ljpp;->i:Lxwz;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwz;

    invoke-interface {v0, v2}, Lxwz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v8, Ljqz;

    iget-object v3, v11, Ljpp;->n:Laebt;

    iget-boolean v1, v11, Ljpp;->k:Z

    move/from16 v18, v1

    move-object v1, v8

    move-object v13, v8

    move-object v8, v0

    move-object v14, v9

    move-object/from16 v9, p1

    move-object v12, v10

    move/from16 v10, v18

    invoke-direct/range {v1 .. v10}, Ljqz;-><init>(Ljava/lang/String;Laebt;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;Ljrb;Z)V

    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    nop

    .line 87
    move-object v9, v0

    .line 74
    :goto_3
    nop

    .line 75
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v11, Ljpp;->h:Ljqj;

    iget-object v1, v11, Ljpp;->j:Landroid/content/Context;

    sget-object v2, Lafbi;->b:Lafbi;

    .line 76
    invoke-static/range {v17 .. v17}, Ljpp;->e(Ljqz;)Landroid/util/SparseArray;

    move-result-object v3

    .line 77
    invoke-interface {v0, v1, v2, v3}, Ljqj;->a(Landroid/content/Context;Lafbi;Landroid/util/SparseArray;)V

    .line 78
    :cond_7
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v12, p2

    goto/16 :goto_1

    .line 88
    :cond_8
    move-object v12, v10

    iget-object v0, v11, Ljpp;->p:Landroid/accounts/Account;

    invoke-static {v0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_9

    .line 89
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 90
    check-cast v2, Ljqz;

    iget-object v3, v11, Ljpp;->e:Ljqs;

    invoke-virtual {v3, v2}, Ljqs;->a(Ljqz;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 91
    :cond_9
    new-instance v0, Ljqd;

    move-object/from16 v1, p2

    invoke-direct {v0, v11, v1}, Ljqd;-><init>(Ljpp;Landroid/os/Bundle;)V

    .line 92
    invoke-static {v15, v0}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v0

    .line 93
    invoke-static {v0}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v0

    .line 94
    invoke-static {v0}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v0

    new-instance v1, Ljqc;

    invoke-direct {v1, v11}, Ljqc;-><init>(Ljpp;)V

    .line 95
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 96
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 97
    sget-object v1, Ljpp;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 98
    const-string v2, "Failed when copying the files"

    invoke-static {v0, v1, v2, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    goto :goto_6

    .line 100
    :cond_a
    move-object/from16 v1, p2

    iget-object v0, v11, Ljpp;->p:Landroid/accounts/Account;

    invoke-static {v0}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_b

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 101
    check-cast v3, Ljqz;

    iget-object v4, v11, Ljpp;->e:Ljqs;

    invoke-virtual {v4, v3}, Ljqs;->a(Ljqz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 102
    :cond_b
    invoke-virtual {v11, v15, v1}, Ljpp;->a(Ljava/util/List;Landroid/os/Bundle;)V

    .line 103
    nop

    .line 104
    nop

    .line 65
    :goto_6
    move-object v1, v12

    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Attachment;

    iget-object v3, v3, Lcom/android/mail/providers/Attachment;->q:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 66
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 67
    const-string v5, "getAttachmentsShimIdsForUi: cannot get new shim id for the attachment."

    invoke-static {v3, v5}, Laebx;->b(ZLjava/lang/Object;)V

    .line 68
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 69
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Laebx;->b(Z)V

    return-object v0

    .line 108
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Detected non Google non IMAP accounts in composeUploader."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public static a(Landroid/accounts/Account;Landroid/content/Context;Lxzf;Lxwz;)Ljpp;
    .locals 1

    .line 110
    invoke-interface {p3}, Lxwz;->d()Lxtk;

    move-result-object v0

    invoke-interface {p2, v0}, Lxzf;->a(Lxtk;)Ljava/lang/String;

    move-result-object p2

    .line 111
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object v0, Leew;->ak:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    .line 112
    invoke-static {p1, v0}, Ljqg;->a(Landroid/content/Context;Z)Ljqo;

    move-result-object p1

    .line 113
    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    .line 114
    invoke-static {}, Lepe;->a()Ljqj;

    move-result-object v0

    .line 115
    invoke-virtual {p1, p3, p2, p0, v0}, Ljqo;->a(Lxwz;Laebt;Landroid/accounts/Account;Ljqj;)Ljpp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/accounts/Account;Landroid/os/Bundle;Lxwz;Lxwo;Laebt;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/os/Bundle;",
            "Lxwz;",
            "Lxwo;",
            "Laebt<",
            "Lybv;",
            ">;)V"
        }
    .end annotation

    .line 116
    const-string v0, "customFrom"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object v0

    array-length v1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    nop

    .line 189
    aget-object v1, v0, v2

    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Lxwo;->a(Ljava/lang/String;Ljava/lang/String;)Lxwj;

    move-result-object v0

    invoke-interface {p2, v0}, Lxwz;->a(Lxwj;)V

    .line 117
    :cond_1
    :goto_0
    nop

    .line 118
    const-string v0, "toAddresses"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lxwz;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p3}, Ldmp;->a(Ljava/lang/String;Ljava/util/List;Lxwo;)V

    const-string v0, "ccAddresses"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lxwz;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p3}, Ldmp;->a(Ljava/lang/String;Ljava/util/List;Lxwo;)V

    const-string v0, "bccAddresses"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lxwz;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p3}, Ldmp;->a(Ljava/lang/String;Ljava/util/List;Lxwo;)V

    .line 119
    invoke-interface {p2}, Lxwz;->y()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 120
    const-string v0, "originalBodyHtml"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lxwz;->a(Ljava/lang/String;I)Lxxq;

    move-result-object v0

    .line 122
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    const-string v0, "quotedText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_2

    goto :goto_1

    .line 186
    :cond_2
    nop

    .line 187
    invoke-interface {p2, v0, v3}, Lxwz;->a(Ljava/lang/String;I)Lxxq;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :goto_1
    nop

    .line 124
    const-string p3, "subject"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lxwz;->a(Ljava/lang/String;)V

    .line 125
    invoke-static {p0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p4}, Laebt;->a()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lybv;

    invoke-static {p3}, Lgfd;->b(Lybv;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 126
    const-string p3, "signed"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ladpz;->a(I)Ladpz;

    move-result-object p3

    .line 127
    invoke-static {p3}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p3

    sget-object v0, Ladpz;->a:Ladpz;

    .line 128
    invoke-virtual {p3, v0}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ladpz;

    .line 129
    invoke-static {p3}, Ldsp;->a(Ladpz;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 130
    const-string p3, "encrypted"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ladpz;->a(I)Ladpz;

    move-result-object p3

    .line 131
    invoke-static {p3}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p3

    sget-object v0, Ladpz;->a:Ladpz;

    .line 132
    invoke-virtual {p3, v0}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ladpz;

    .line 133
    invoke-static {p3}, Ldsp;->a(Ladpz;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 134
    invoke-interface {p2}, Lxwz;->C()Lxxj;

    move-result-object p3

    invoke-interface {p3, v1}, Lxxj;->a(Z)Lxxj;

    move-result-object p3

    invoke-interface {p3, v1}, Lxxj;->b(Z)Lxxj;

    move-result-object p3

    .line 135
    const-string v0, "enhancedRecipients"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 136
    const-string v4, ","

    invoke-static {v0, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 137
    invoke-interface {p3, v0}, Lxxj;->a(Ljava/util/Collection;)Lxxj;

    .line 138
    :cond_3
    invoke-interface {p3}, Lxxj;->a()Lxxk;

    move-result-object p3

    invoke-interface {p2, p3}, Lxwz;->a(Lxxk;)V

    goto :goto_2

    .line 185
    :cond_4
    invoke-interface {p2}, Lxwz;->C()Lxxj;

    move-result-object p3

    invoke-interface {p3, v2}, Lxxj;->a(Z)Lxxj;

    move-result-object p3

    invoke-interface {p3, v2}, Lxxj;->b(Z)Lxxj;

    move-result-object p3

    invoke-interface {p3}, Lxxj;->a()Lxxk;

    move-result-object p3

    .line 186
    invoke-interface {p2, p3}, Lxwz;->a(Lxxk;)V

    .line 139
    :goto_2
    invoke-static {}, Lepe;->f()Z

    .line 140
    const-string p3, "draftToken"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p3, "amount"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string p3, "currencyCode"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p3, "transferType"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_5

    const/4 v9, 0x3

    goto :goto_3

    .line 182
    :cond_5
    nop

    .line 183
    if-eq p3, v1, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x2

    const/4 v9, 0x2

    .line 142
    :goto_3
    move-object v4, p2

    invoke-interface/range {v4 .. v9}, Lxwz;->a(Ljava/lang/String;JLjava/lang/String;I)V

    goto :goto_4

    .line 184
    :cond_7
    invoke-interface {p2}, Lxwz;->M()V

    .line 143
    :goto_4
    invoke-static {p0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Leew;->L:Leey;

    invoke-virtual {p0}, Leey;->a()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {p4}, Laebt;->a()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lybv;

    sget-object p3, Lwil;->aw:Lwil;

    invoke-interface {p0, p3}, Lybv;->a(Lwil;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 144
    const-string p0, "lockerEnabled"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 145
    invoke-interface {p2}, Lxwz;->D()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 146
    invoke-interface {p2}, Lxwz;->H()Lxzz;

    move-result-object p0

    .line 147
    const-string p3, "Locker Controls should not be null for Locker message."

    invoke-static {p0, p3}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxzz;

    .line 148
    invoke-interface {p0}, Lxzz;->i()Lyac;

    move-result-object p0

    goto :goto_5

    .line 181
    :cond_8
    invoke-interface {p2}, Lxwz;->F()Lxzz;

    move-result-object p0

    invoke-interface {p0}, Lxzz;->i()Lyac;

    move-result-object p0

    .line 148
    :goto_5
    nop

    .line 149
    const-string p3, "lockerExpirationTtl"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 150
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    .line 151
    invoke-interface {p0, p3, p4}, Lyac;->a(J)Lyac;

    :cond_9
    nop

    .line 152
    const-string p3, "lockerDisableCopyPaste"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 153
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 154
    invoke-interface {p0, p3}, Lyac;->b(Z)Lyac;

    :cond_a
    nop

    .line 155
    const-string p3, "lockerDisableDownloadPrint"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 156
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 157
    invoke-interface {p0, p3}, Lyac;->a(Z)Lyac;

    :cond_b
    nop

    .line 158
    const-string p3, "lockerRequireSMSAuth"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 159
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 160
    invoke-interface {p0, p3}, Lyac;->d(Z)Lyac;

    :cond_c
    nop

    .line 161
    const-string p3, "lockerDeleteAfterExpiry"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_d

    .line 162
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 163
    invoke-interface {p0, p3}, Lyac;->c(Z)Lyac;

    .line 164
    :cond_d
    invoke-interface {p0}, Lyac;->a()Lxzz;

    move-result-object p0

    invoke-interface {p2, p0}, Lxwz;->a(Lxzz;)V

    const-string p0, "lockerRecipientsEmailToPhoneNumberKey"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p2}, Lxwz;->w()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p2}, Lxwz;->J()Z

    move-result p3

    if-eqz p3, :cond_11

    .line 165
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_e

    .line 167
    :try_start_0
    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_6
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p0, v0, :cond_e

    invoke-virtual {p4, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "recipientEmail"

    .line 168
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "recipientPhoneNumber"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_6

    .line 187
    :catch_0
    move-exception p0

    .line 188
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 170
    :cond_e
    invoke-interface {p2}, Lxwz;->I()Lyai;

    move-result-object p0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p0, v0, p4}, Lyai;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    nop

    .line 171
    new-array p0, v2, [Ljava/lang/Object;

    const-string p3, "DraftMutatorUtil"

    const-string p4, "Locker: Attempt to set locker recipients with invalid recipients"

    invoke-static {p3, p4, p0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 182
    :cond_10
    invoke-interface {p2}, Lxwz;->G()V

    .line 171
    :cond_11
    :goto_8
    nop

    .line 172
    const-string p0, "scheduledTimeHolder"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_12

    goto :goto_9

    .line 174
    :cond_12
    array-length p1, p0

    .line 175
    new-instance p3, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/ScheduledTimeHolder;

    .line 176
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p4

    invoke-virtual {p4, p0, v2, p1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {p4, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 177
    invoke-direct {p3, p4}, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/ScheduledTimeHolder;-><init>(Landroid/os/Parcel;)V

    .line 178
    iget-object p0, p3, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/ScheduledTimeHolder;->a:Lxxe;

    .line 179
    iget-object p1, p3, Lcom/google/android/apps/gmail/featurelibraries/scheduledsend/ScheduledTimeHolder;->b:Laebt;

    .line 180
    invoke-interface {p2, p0, p1}, Lxwz;->a(Lxxe;Laebt;)V

    .line 173
    :goto_9
    return-void
.end method

.method public static a(Landroid/accounts/Account;Ljpp;Landroid/os/Bundle;)V
    .locals 6

    .line 190
    const-string v0, "origAccountName"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "origAccountType"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/accounts/Account;

    invoke-direct {v2, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "origSapiId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    const-string v1, "origSapiConversationId"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result p0

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez p0, :cond_0

    .line 192
    invoke-virtual {p1, v2, v0, p2}, Ljpp;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v2, v0, p2}, Ljpp;->b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    sget-object p0, Ljpp;->b:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    iget-object v0, p1, Ljpp;->p:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 194
    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v5

    iget-object v0, p1, Ljpp;->m:Ljava/lang/String;

    aput-object v0, p2, v3

    iget-object v0, p1, Ljpp;->o:Ljava/lang/String;

    aput-object v0, p2, v1

    .line 195
    const-string v0, "Account switched, re-copying attachments under current account: {currAccount:%s, currMessageId:%s, currConvId:%s}"

    invoke-static {p0, v0, p2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object p0, p1, Ljpp;->e:Ljqs;

    .line 197
    iget-object p0, p0, Ljqs;->b:Ljava/util/Set;

    .line 198
    sget-object p2, Ljpo;->a:Laeca;

    .line 199
    invoke-static {p0, p2}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object p0

    .line 200
    invoke-static {p0}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object p0

    const/4 p2, 0x0

    .line 201
    invoke-virtual {p1, p0, p2}, Ljpp;->a(Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p1, v2, v0, p2}, Ljpp;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v2, v0, p2}, Ljpp;->b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    sget-object p0, Ljpp;->b:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/Object;

    iget-object v0, p1, Ljpp;->p:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 204
    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v5

    iget-object v0, p1, Ljpp;->m:Ljava/lang/String;

    aput-object v0, p2, v3

    iget-object v0, p1, Ljpp;->o:Ljava/lang/String;

    aput-object v0, p2, v1

    .line 205
    const-string v0, "Account switched, re-uploading attachments under current account: {currAccount:%s, currMessageId:%s, currConvId:%s}"

    invoke-static {p0, v0, p2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p1, v5}, Ljpp;->a(Z)Ljava/util/List;

    return-void

    .line 201
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 207
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-string v1, "sapiuiprovider"

    const-string v2, "success"

    const-wide/16 v4, 0x0

    move-object v3, p0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Lxwo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxwj;",
            ">;",
            "Lxwo;",
            ")V"
        }
    .end annotation

    .line 208
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-static {p0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object p0

    .line 209
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v3, v2}, Lxwo;->a(Ljava/lang/String;Ljava/lang/String;)Lxwj;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lxwz;Ljpp;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxwz;",
            "Ljpp;",
            "Ljava/util/List<",
            "Lcom/android/mail/providers/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 210
    new-instance v0, Lsg;

    invoke-direct {v0}, Lsg;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Attachment;

    invoke-static {v1}, Lejq;->a(Lcom/android/mail/providers/Attachment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Lxwz;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxua;

    invoke-static {v2}, Lejq;->a(Lxua;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lxua;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p0, p2}, Lxwz;->a(Ljava/util/List;)V

    iget-object p0, p1, Ljpp;->e:Ljqs;

    iget-object p0, p0, Ljqs;->b:Ljava/util/Set;

    invoke-static {p0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljqz;

    invoke-static {p2}, Lejq;->a(Ljqz;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Ljpp;->e:Ljqs;

    invoke-virtual {v1}, Ljqs;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqz;

    iget-object v3, v2, Ljqz;->g:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljqz;->g()V

    goto :goto_2

    :cond_7
    iget-object p0, p1, Ljpp;->e:Ljqs;

    iget-object p0, p0, Ljqs;->c:Ljava/util/Set;

    invoke-static {p0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljqz;

    invoke-static {p2}, Lejq;->a(Ljqz;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, Ljpp;->e:Ljqs;

    iget-object v1, v1, Ljqs;->c:Ljava/util/Set;

    invoke-static {v1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqz;

    iget-object v3, v2, Ljqz;->g:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljqz;->g()V

    goto :goto_3

    :cond_a
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-string v1, "sapiuiprovider"

    const-string v2, "error"

    const-wide/16 v4, 0x0

    move-object v3, p0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
