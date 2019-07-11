.class public final Lidw;
.super Lfjk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfjk<",
        "[",
        "Ldur;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/android/mail/providers/Account;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final k:Ljava/lang/String;

.field private final l:J

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mail/providers/Attachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;JLjava/lang/String;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/android/mail/providers/Attachment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfjk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lidw;->a:Lcom/android/mail/providers/Account;

    iput-object p3, p0, Lidw;->b:Ljava/lang/String;

    iput-wide p7, p0, Lidw;->l:J

    iput-wide p4, p0, Lidw;->c:J

    iput-object p6, p0, Lidw;->k:Ljava/lang/String;

    iput-object p9, p0, Lidw;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    sget-object v0, Lidx;->a:Lacvv;

    .line 3
    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v2, "loadInBackground"

    invoke-interface {v0, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5
    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "_id"

    iget-wide v5, v1, Lidw;->c:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, v1, Lidw;->a:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    const-string v5, "cancel_message_save"

    .line 6
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    iget-object v3, v1, Lidw;->a:Lcom/android/mail/providers/Account;

    invoke-static {v3}, Legt;->a(Lcom/android/mail/providers/Account;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v1, Lidw;->a:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v5, v1, Lidw;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mail/providers/Attachment;

    iget-object v6, v1, Lidw;->b:Ljava/lang/String;

    iget-wide v7, v1, Lidw;->c:J

    invoke-static {v6, v7, v8}, Legy;->a(Ljava/lang/String;J)Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x0

    const-string v15, "SaveAttachmentFragment"

    if-nez v6, :cond_0

    :try_start_1
    const-string v0, "SaveAttachmentsFragment: failed to register save to Drive"

    .line 11
    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v15, v0, v3}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 19
    :cond_0
    invoke-static {v6}, Legt;->a(Landroid/net/Uri;)J

    move-result-wide v9

    .line 20
    iget-object v6, v1, Lidw;->k:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v5, Lcom/android/mail/providers/Attachment;->n:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, Lcom/android/mail/providers/Attachment;->n:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v6, v1, Lidw;->a:Lcom/android/mail/providers/Account;

    iget-object v7, v1, Lidw;->k:Ljava/lang/String;

    iget-object v8, v5, Lcom/android/mail/providers/Attachment;->n:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-wide v14, v1, Lidw;->l:J

    .line 22
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-wide/from16 v20, v9

    move-wide/from16 v22, v14

    invoke-static/range {v16 .. v23}, Lidu;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_2

    .line 20
    :cond_1
    move-object/from16 v24, v15

    goto :goto_1

    :cond_2
    move-object/from16 v24, v15

    goto :goto_1

    :cond_3
    move-object/from16 v24, v15

    .line 31
    :goto_1
    invoke-static {v4, v9, v10}, Ldvc;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v11, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    :goto_2
    sget-object v6, Leew;->C:Leey;

    invoke-virtual {v6}, Leey;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v14

    const-string v15, ""

    .line 24
    invoke-virtual {v5}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v16

    iget v6, v5, Lcom/android/mail/providers/Attachment;->d:I

    const/16 v17, 0x0

    int-to-long v6, v6

    .line 25
    move-wide/from16 v18, v6

    invoke-interface/range {v14 .. v19}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    :cond_4
    iget-object v6, v5, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v5}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v7

    .line 28
    const/4 v8, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v4

    invoke-static/range {v5 .. v10}, Lduv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ldur;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, "Ignoring null placeholder drive data."

    .line 29
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    move-object/from16 v7, v24

    invoke-static {v7, v5, v6}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 30
    :cond_5
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 12
    :cond_6
    :goto_3
    invoke-virtual {v11}, Landroid/os/Bundle;->size()I

    move-result v0

    if-gtz v0, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    invoke-static {}, Lghn;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lihj;->e(Landroid/content/Context;)V

    goto :goto_4

    .line 16
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lidw;->b:Ljava/lang/String;

    .line 17
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lidr;

    invoke-direct {v5, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "account"

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "uploads"

    invoke-virtual {v5, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 13
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldur;

    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldur;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-interface {v2}, Lacun;->a()V

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-interface {v2}, Lacun;->a()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
