.class public final Lcya;
.super Lcxv;
.source "SourceFile"


# instance fields
.field private l:Lcym;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcyj;Lfbj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcxv;-><init>(Landroid/app/Activity;Lcyj;Lfbj;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/android/mail/providers/Attachment;IIIZZ)Laflh;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/providers/Attachment;",
            "IIIZZ)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move/from16 v0, p3

    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/providers/Attachment;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgcz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lcaa;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x1

    .line 47
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-super/range {v0 .. v6}, Lcxv;->a(Lcom/android/mail/providers/Attachment;IIIZZ)Laflh;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/android/mail/providers/Attachment;->t:Laebt;

    .line 5
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MessageAttachment is absent for attachments created."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v2, v7, Lcya;->l:Lcym;

    if-eqz v2, :cond_8

    .line 8
    invoke-interface {v2}, Lcym;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v2

    .line 9
    iget-object v4, v7, Lcxv;->h:Landroid/app/Activity;

    .line 10
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 11
    iget-object v5, v7, Lcxv;->b:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-static {v4, v5}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    invoke-static {v5}, Laebx;->b(Z)V

    const/4 v5, 0x2

    if-nez v0, :cond_3

    const/4 v6, 0x2

    goto :goto_1

    .line 45
    :cond_3
    nop

    .line 46
    const/4 v6, 0x1

    .line 14
    :goto_1
    nop

    .line 15
    iput v5, v1, Lcom/android/mail/providers/Attachment;->g:I

    iget-object v8, v1, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    move/from16 v9, p6

    invoke-virtual {v7, v0, v8, v9}, Lcxv;->a(ILjava/lang/String;Z)V

    iget-object v0, v7, Lcya;->l:Lcym;

    invoke-interface {v0}, Lcym;->d()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/mail/providers/Account;

    .line 17
    iget-object v9, v7, Lcxv;->h:Landroid/app/Activity;

    .line 18
    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 19
    iget-object v10, v1, Lcom/android/mail/providers/Attachment;->t:Laebt;

    .line 20
    invoke-virtual {v10}, Laebt;->b()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lxua;

    .line 21
    invoke-virtual {v8}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v10

    invoke-static {v9}, Ldyo;->i(Landroid/content/Context;)Ldxw;

    move-result-object v11

    .line 22
    invoke-static {v9, v10, v11}, Leik;->a(Landroid/content/Context;Landroid/accounts/Account;Ldxw;)Leik;

    move-result-object v14

    if-eq v6, v3, :cond_5

    .line 23
    invoke-interface {v15}, Lxua;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Part location of the message is null when getting thumbnail file for attachment."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v0

    goto :goto_2

    .line 28
    :cond_4
    nop

    .line 29
    invoke-virtual {v14, v2, v0, v5}, Leik;->a(Lxtk;Ljava/lang/String;I)Laflh;

    move-result-object v0

    new-instance v3, Leir;

    invoke-direct {v3, v14, v15, v2}, Leir;-><init>(Leik;Lxua;Lxtk;)V

    iget-object v5, v14, Leik;->g:Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {v0, v3, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 31
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    .line 25
    :goto_2
    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    goto :goto_4

    .line 31
    :cond_5
    move/from16 v5, p2

    if-ne v5, v3, :cond_6

    .line 32
    sget-object v12, Leik;->a:Laebt;

    sget-object v13, Lhhg;->b:Lhhg;

    const/4 v11, 0x1

    move-object v8, v14

    move-object v9, v15

    move-object v10, v2

    invoke-virtual/range {v8 .. v13}, Leik;->a(Lxua;Lxtk;ZLaebt;Lhhg;)Laflh;

    move-result-object v3

    .line 33
    new-instance v5, Lejg;

    invoke-direct {v5, v14, v15, v2, v0}, Lejg;-><init>(Leik;Lxua;Lxtk;Ljava/lang/String;)V

    iget-object v0, v14, Leik;->g:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {v3, v5, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 35
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    goto :goto_4

    .line 36
    :cond_6
    invoke-interface {v15}, Lxua;->f()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 37
    new-instance v0, Lcyf;

    .line 38
    invoke-virtual {v8}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v10

    .line 39
    iget-object v3, v7, Lcxv;->a:Landroid/app/FragmentManager;

    .line 40
    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/FragmentManager;

    .line 41
    iget-object v5, v7, Lcxv;->i:Landroid/os/Handler;

    .line 42
    move-object v8, v0

    move-object v11, v2

    move-object/from16 v13, p1

    move-object v6, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v5

    invoke-direct/range {v8 .. v15}, Lcyf;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lxtk;Ljava/lang/String;Lcom/android/mail/providers/Attachment;Landroid/app/FragmentManager;Landroid/os/Handler;)V

    goto :goto_3

    .line 44
    :cond_7
    move-object v6, v14

    move-object v3, v15

    const/4 v0, 0x0

    .line 45
    nop

    .line 43
    :goto_3
    invoke-virtual {v6, v3, v2, v0}, Leik;->a(Lxua;Lxtk;Lhhj;)Laflh;

    move-result-object v0

    .line 44
    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    .line 26
    :goto_4
    new-instance v3, Lcyc;

    invoke-direct {v3, v7, v1, v4, v2}, Lcyc;-><init>(Lcya;Lcom/android/mail/providers/Attachment;Laebt;Lxtk;)V

    .line 27
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 28
    invoke-static {v0, v3, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0

    .line 7
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AttachmentInfoProvider should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 12

    .line 48
    .line 49
    iget-object v0, p0, Lcxv;->d:Lcom/android/mail/providers/Attachment;

    .line 50
    iget-object v1, p0, Lcxv;->e:Lcyj;

    const/4 v2, 0x0

    const-string v3, "sapi-AAH"

    if-nez v1, :cond_0

    goto :goto_3

    .line 51
    :cond_0
    if-eqz v0, :cond_5

    .line 52
    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 61
    :cond_2
    iget v4, v0, Lcom/android/mail/providers/Attachment;->h:I

    if-ne v4, v5, :cond_3

    .line 60
    :goto_0
    invoke-interface {v1}, Lcyj;->a()V

    return-void

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcxv;->b()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 54
    move-object v6, p0

    move v7, p1

    invoke-virtual/range {v6 .. v11}, Lcxv;->a(IIIZZ)Laflh;

    move-result-object p1

    new-instance v1, Lcyd;

    invoke-direct {v1, p0}, Lcyd;-><init>(Lcya;)V

    .line 55
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 56
    invoke-static {p1, v1, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    const/4 v1, 0x2

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    iget-object v4, p0, Lcya;->l:Lcym;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcym;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 59
    :cond_4
    const-string v4, "null"

    .line 58
    :goto_2
    aput-object v4, v1, v2

    iget-object v0, v0, Lcom/android/mail/providers/Attachment;->b:Ljava/lang/String;

    aput-object v0, v1, v5

    .line 59
    const-string v0, "Failed to show attachment for message %s and attachment with part location %s."

    invoke-static {p1, v3, v0, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_5
    :goto_3
    nop

    .line 51
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "showAttachment is called before proper initialization"

    invoke-static {v3, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcym;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcya;->l:Lcym;

    return-void
.end method
