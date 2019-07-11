.class public final synthetic Ljcs;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/sapi/SapiUiProvider;

.field private final b:Landroid/content/ContentValues;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/accounts/Account;

.field private final e:Lxtk;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/content/ContentValues;Landroid/content/Context;Landroid/accounts/Account;Lxtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcs;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iput-object p2, p0, Ljcs;->b:Landroid/content/ContentValues;

    iput-object p3, p0, Ljcs;->c:Landroid/content/Context;

    iput-object p4, p0, Ljcs;->d:Landroid/accounts/Account;

    iput-object p5, p0, Ljcs;->e:Lxtk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v7, v0, Ljcs;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iget-object v8, v0, Ljcs;->b:Landroid/content/ContentValues;

    iget-object v9, v0, Ljcs;->c:Landroid/content/Context;

    iget-object v10, v0, Ljcs;->d:Landroid/accounts/Account;

    iget-object v11, v0, Ljcs;->e:Lxtk;

    move-object/from16 v12, p1

    check-cast v12, Lxwx;

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-string v14, "operation"

    invoke-virtual {v8, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "archive"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v15, "sapishim"

    const/4 v6, 0x1

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v1, :cond_0

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    const/4 v14, 0x1

    move-object v11, v5

    goto/16 :goto_1

    .line 127
    :cond_0
    invoke-static {}, Lggl;->j()V

    sget-object v1, Lcom/google/android/gm/sapi/SapiUiProvider;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "archiveConversation"

    invoke-interface {v1, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v4

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    invoke-virtual {v1}, Ldvy;->a()Laflx;

    move-result-object v3

    invoke-interface {v12}, Lxwx;->af()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v17, Lcom/google/android/gm/sapi/SapiUiProvider;->b:Laebt;

    .line 128
    invoke-interface {v12}, Lxwx;->aB_()Lxtk;

    move-result-object v1

    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v18

    sget-object v1, Lxss;->b:Lxss;

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v19

    .line 129
    const-string v2, "archive"

    move-object v1, v7

    move-object/from16 p1, v3

    move-object v0, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v11

    move-object v11, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v14

    const/4 v14, 0x1

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Ljava/lang/String;Laflx;Laebt;Ljava/util/List;Laebt;)Lxsl;

    move-result-object v1

    sget-object v2, Lxvd;->a:Lxvd;

    .line 130
    invoke-interface {v12, v1, v2}, Lxwx;->a(Lxsl;Lxvd;)Lxtk;

    move-object/from16 v1, p1

    goto :goto_0

    .line 132
    :cond_1
    move-object/from16 p1, v3

    move-object v0, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    const/4 v14, 0x1

    move-object v11, v5

    .line 133
    new-array v1, v14, [Ljava/lang/Object;

    .line 134
    invoke-interface {v12}, Lxwx;->aB_()Lxtk;

    move-result-object v2

    aput-object v2, v1, v16

    .line 135
    const-string v2, "SapiUiProvider.update: Can\'t archive conversation=%s"

    invoke-static {v15, v2, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    move-object/from16 v1, p1

    invoke-virtual {v1, v11}, Lafiw;->b(Ljava/lang/Object;)Z

    .line 131
    :goto_0
    invoke-interface {v0, v1}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    .line 132
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_1
    nop

    .line 5
    const-string v0, "starred"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6
    invoke-static {}, Lggl;->j()V

    sget-object v1, Lcom/google/android/gm/sapi/SapiUiProvider;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "starConversation"

    invoke-interface {v1, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v12}, Lxwx;->aY()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 112
    :cond_2
    if-nez v0, :cond_4

    .line 113
    invoke-interface {v12}, Lxwx;->ba()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-interface {v12}, Lxwx;->aB_()Lxtk;

    move-result-object v0

    aput-object v0, v2, v14

    .line 9
    const-string v0, "SapiUiProvider.update: Can\'t set starred=%s for conversation=%s"

    invoke-static {v15, v0, v2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v11}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    goto :goto_4

    .line 113
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 114
    invoke-interface {v12}, Lxwx;->aZ()Laflh;

    move-result-object v0

    sget-object v2, Ljcu;->a:Laebh;

    .line 115
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 116
    invoke-static {v0, v2, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 117
    sget-object v2, Ljcx;->a:Laebh;

    .line 118
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 119
    invoke-static {v0, v2, v3}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto :goto_4

    .line 120
    :cond_5
    iget-object v0, v7, Lcom/google/android/gm/sapi/SapiUiProvider;->e:Ljfi;

    invoke-virtual {v0}, Ljfi;->a()I

    move-result v0

    .line 121
    invoke-interface {v12}, Lxwx;->bb()Laflh;

    move-result-object v2

    new-instance v3, Ljcw;

    invoke-direct {v3, v7, v0}, Ljcw;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;I)V

    .line 122
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 123
    invoke-static {v2, v3, v4}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 124
    new-instance v3, Ljcz;

    invoke-direct {v3, v7, v0}, Ljcz;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;I)V

    .line 125
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 126
    invoke-static {v2, v3, v0}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 11
    :goto_4
    invoke-interface {v1, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    .line 12
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    nop

    .line 13
    const-string v0, "read"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 14
    invoke-static {}, Lggl;->j()V

    sget-object v2, Lcom/google/android/gm/sapi/SapiUiProvider;->a:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "markConversationReadOrUnread"

    invoke-interface {v2, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v2

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v3

    invoke-virtual {v3}, Ldvy;->a()Laflx;

    move-result-object v3

    if-eqz v1, :cond_8

    .line 15
    invoke-interface {v12}, Lxwx;->bc()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0, v3}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Ljava/lang/String;Laflx;)Lxsl;

    move-result-object v0

    sget-object v1, Lxvd;->a:Lxvd;

    invoke-interface {v12, v0, v1}, Lxwx;->j(Lxsl;Lxvd;)V

    .line 16
    invoke-static {v9, v10, v12}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/content/Context;Landroid/accounts/Account;Lxwx;)V

    goto :goto_5

    .line 104
    :cond_7
    nop

    .line 105
    invoke-virtual {v3, v11}, Lafiw;->b(Ljava/lang/Object;)Z

    new-array v0, v14, [Ljava/lang/Object;

    .line 106
    invoke-interface {v12}, Lxwx;->aB_()Lxtk;

    move-result-object v1

    aput-object v1, v0, v16

    .line 107
    const-string v1, "SapiUiProvider.update: Can\'t mark read for conversation=%s"

    invoke-static {v15, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 108
    :cond_8
    invoke-interface {v12}, Lxwx;->bd()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "unread"

    invoke-static {v0, v3}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Ljava/lang/String;Laflx;)Lxsl;

    move-result-object v0

    sget-object v1, Lxvd;->a:Lxvd;

    invoke-interface {v12, v0, v1}, Lxwx;->k(Lxsl;Lxvd;)V

    .line 109
    invoke-static {v9, v10, v12}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/content/Context;Landroid/accounts/Account;Lxwx;)V

    goto :goto_5

    :cond_9
    nop

    .line 110
    invoke-virtual {v3, v11}, Lafiw;->b(Ljava/lang/Object;)Z

    new-array v0, v14, [Ljava/lang/Object;

    .line 111
    invoke-interface {v12}, Lxwx;->aB_()Lxtk;

    move-result-object v1

    aput-object v1, v0, v16

    .line 112
    const-string v1, "SapiUiProvider.update: Can\'t mark unread for conversation=%s"

    invoke-static {v15, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_5
    invoke-interface {v2, v3}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    .line 18
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    nop

    .line 19
    const-string v0, "seen"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    .line 99
    :cond_b
    invoke-static {}, Lggl;->j()V

    sget-object v1, Lcom/google/android/gm/sapi/SapiUiProvider;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "markConversationSeen"

    invoke-interface {v1, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v1

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v2

    invoke-virtual {v2}, Ldvy;->a()Laflx;

    move-result-object v2

    invoke-interface {v12}, Lxwx;->aG()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v0, v2}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Ljava/lang/String;Laflx;)Lxsl;

    move-result-object v0

    sget-object v3, Lxvd;->a:Lxvd;

    invoke-interface {v12, v0, v3}, Lxwx;->d(Lxsl;Lxvd;)V

    goto :goto_6

    .line 101
    :cond_c
    nop

    .line 102
    invoke-virtual {v2, v11}, Lafiw;->b(Ljava/lang/Object;)Z

    new-array v0, v14, [Ljava/lang/Object;

    .line 103
    invoke-interface {v12}, Lxwx;->aB_()Lxtk;

    move-result-object v3

    aput-object v3, v0, v16

    .line 104
    const-string v3, "SapiUiProvider.update: Can\'t mark seen for conversation=%s"

    invoke-static {v15, v3, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    :goto_6
    invoke-interface {v1, v2}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    .line 101
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_d
    :goto_7
    nop

    .line 20
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "report_spam"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_9

    .line 90
    :cond_e
    invoke-static {}, Lggl;->j()V

    sget-object v1, Lcom/google/android/gm/sapi/SapiUiProvider;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "reportSpam"

    invoke-interface {v1, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v9

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    invoke-virtual {v1}, Ldvy;->a()Laflx;

    move-result-object v10

    invoke-interface {v12}, Lxwx;->aJ()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v4, Lcom/google/android/gm/sapi/SapiUiProvider;->b:Laebt;

    .line 91
    invoke-interface {v12}, Lxwx;->aB_()Lxtk;

    move-result-object v1

    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v5

    sget-object v1, Lxss;->j:Lxss;

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    .line 92
    const-string v2, "spam"

    move-object v1, v7

    move-object v3, v10

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Ljava/lang/String;Laflx;Laebt;Ljava/util/List;Laebt;)Lxsl;

    move-result-object v1

    sget-object v2, Lxvd;->a:Lxvd;

    .line 93
    invoke-interface {v12, v1, v2}, Lxwx;->f(Lxsl;Lxvd;)Lxtk;

    goto :goto_8

    .line 95
    :cond_f
    nop

    .line 96
    invoke-virtual {v10, v11}, Lafiw;->b(Ljava/lang/Object;)Z

    new-array v1, v14, [Ljava/lang/Object;

    .line 97
    invoke-interface {v12}, Lxwx;->aB_()Lxtk;

    move-result-object v2

    aput-object v2, v1, v16

    .line 98
    const-string v2, "SapiUiProvider.update: Can\'t mark as spam for conversation=%s"

    invoke-static {v15, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :goto_8
    invoke-interface {v9, v10}, Lactz;->a(Laflh;)Laflh;

    move-result-object v1

    .line 95
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_9
    nop

    .line 22
    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "report_not_spam"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_b

    .line 81
    :cond_10
    invoke-static {}, Lggl;->j()V

    sget-object v1, Lcom/google/android/gm/sapi/SapiUiProvider;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "reportNotSpam"

    invoke-interface {v1, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v9

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    invoke-virtual {v1}, Ldvy;->a()Laflx;

    move-result-object v10

    invoke-interface {v12}, Lxwx;->aK()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v4, Lcom/google/android/gm/sapi/SapiUiProvider;->b:Laebt;

    .line 82
    invoke-interface {v12}, Lxwx;->aB_()Lxtk;

    move-result-object v1

    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v5

    sget-object v1, Lxss;->n:Lxss;

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    .line 83
    const-string v2, "notSpam"

    move-object v1, v7

    move-object v3, v10

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Ljava/lang/String;Laflx;Laebt;Ljava/util/List;Laebt;)Lxsl;

    move-result-object v1

    sget-object v2, Lxvd;->a:Lxvd;

    .line 84
    invoke-interface {v12, v1, v2}, Lxwx;->g(Lxsl;Lxvd;)V

    goto :goto_a

    .line 86
    :cond_11
    nop

    .line 87
    invoke-virtual {v10, v11}, Lafiw;->b(Ljava/lang/Object;)Z

    new-array v1, v14, [Ljava/lang/Object;

    .line 88
    invoke-interface {v12}, Lxwx;->aB_()Lxtk;

    move-result-object v2

    aput-object v2, v1, v16

    .line 89
    const-string v2, "SapiUiProvider.update: Can\'t mark as not spam for conversation=%s"

    invoke-static {v15, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :goto_a
    invoke-interface {v9, v10}, Lactz;->a(Laflh;)Laflh;

    move-result-object v1

    .line 86
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_b
    nop

    .line 24
    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "mute"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_d

    .line 72
    :cond_12
    invoke-static {}, Lggl;->j()V

    sget-object v1, Lcom/google/android/gm/sapi/SapiUiProvider;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    invoke-interface {v1, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v9

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    invoke-virtual {v1}, Ldvy;->a()Laflx;

    move-result-object v10

    invoke-interface {v12}, Lxwx;->ah()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v4, Lcom/google/android/gm/sapi/SapiUiProvider;->b:Laebt;

    .line 73
    invoke-interface {v12}, Lxwx;->aB_()Lxtk;

    move-result-object v1

    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v5

    sget-object v1, Lxss;->s:Lxss;

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    .line 74
    const-string v2, "mute"

    move-object v1, v7

    move-object v3, v10

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Ljava/lang/String;Laflx;Laebt;Ljava/util/List;Laebt;)Lxsl;

    move-result-object v1

    sget-object v2, Lxvd;->a:Lxvd;

    .line 75
    invoke-interface {v12, v1, v2}, Lxwx;->b(Lxsl;Lxvd;)V

    goto :goto_c

    .line 77
    :cond_13
    nop

    .line 78
    invoke-virtual {v10, v11}, Lafiw;->b(Ljava/lang/Object;)Z

    new-array v1, v14, [Ljava/lang/Object;

    .line 79
    invoke-interface {v12}, Lxwx;->aB_()Lxtk;

    move-result-object v2

    aput-object v2, v1, v16

    .line 80
    const-string v2, "SapiUiProvider.update: Can\'t mute for conversation=%s"

    invoke-static {v15, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :goto_c
    invoke-interface {v9, v10}, Lactz;->a(Laflh;)Laflh;

    move-result-object v1

    .line 77
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_d
    nop

    .line 26
    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "report_not_suspicious"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_f

    .line 61
    :cond_14
    invoke-static {}, Lggl;->j()V

    sget-object v0, Lcom/google/android/gm/sapi/SapiUiProvider;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "reportNotSuspicious"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    .line 62
    invoke-interface {v12}, Lxwx;->J()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 63
    invoke-interface {v12}, Lxwx;->K()Laflh;

    move-result-object v1

    sget-object v2, Ljda;->a:Laebh;

    .line 64
    sget-object v3, Lafkl;->a:Lafkl;

    .line 65
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    goto :goto_e

    .line 67
    :cond_15
    nop

    .line 68
    new-array v1, v14, [Ljava/lang/Object;

    .line 69
    invoke-interface {v12}, Lxwx;->aB_()Lxtk;

    move-result-object v2

    aput-object v2, v1, v16

    .line 70
    const-string v2, "SapiUiProvider.update: Can\'t mark as not suspicious for conversation=%s"

    invoke-static {v15, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {v11}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    .line 66
    :goto_e
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v2

    invoke-interface {v0, v1}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    .line 67
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_f
    nop

    .line 28
    const-string v0, "importance"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 29
    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 30
    invoke-static {}, Lggl;->j()V

    sget-object v1, Lcom/google/android/gm/sapi/SapiUiProvider;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "markConversationImportantOrNot"

    invoke-interface {v1, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v9

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    invoke-virtual {v1}, Ldvy;->a()Laflx;

    move-result-object v10

    if-ne v0, v14, :cond_17

    .line 31
    invoke-interface {v12}, Lxwx;->ac()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "important"

    invoke-static {v0, v10}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Ljava/lang/String;Laflx;)Lxsl;

    move-result-object v0

    sget-object v1, Lxvd;->a:Lxvd;

    invoke-interface {v12, v0, v1}, Lxwx;->h(Lxsl;Lxvd;)V

    goto :goto_10

    .line 50
    :cond_16
    nop

    .line 51
    invoke-virtual {v10, v11}, Lafiw;->b(Ljava/lang/Object;)Z

    new-array v0, v14, [Ljava/lang/Object;

    .line 52
    invoke-interface {v12}, Lxwx;->aB_()Lxtk;

    move-result-object v1

    aput-object v1, v0, v16

    .line 53
    const-string v1, "SapiUiProvider.update: Can\'t mark important for conversation=%s"

    invoke-static {v15, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 54
    :cond_17
    invoke-interface {v12}, Lxwx;->aV()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v4, Lcom/google/android/gm/sapi/SapiUiProvider;->b:Laebt;

    .line 55
    invoke-interface {v12}, Lxwx;->aB_()Lxtk;

    move-result-object v0

    invoke-interface {v0}, Lxtk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v5

    sget-object v0, Lxss;->m:Lxss;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    .line 56
    const-string v2, "unimportant"

    move-object v1, v7

    move-object v3, v10

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Ljava/lang/String;Laflx;Laebt;Ljava/util/List;Laebt;)Lxsl;

    move-result-object v0

    sget-object v1, Lxvd;->a:Lxvd;

    .line 57
    invoke-interface {v12, v0, v1}, Lxwx;->i(Lxsl;Lxvd;)V

    goto :goto_10

    :cond_18
    nop

    .line 58
    invoke-virtual {v10, v11}, Lafiw;->b(Ljava/lang/Object;)Z

    new-array v0, v14, [Ljava/lang/Object;

    .line 59
    invoke-interface {v12}, Lxwx;->aB_()Lxtk;

    move-result-object v1

    aput-object v1, v0, v16

    .line 60
    const-string v1, "SapiUiProvider.update: Can\'t mark unimportant for conversation=%s"

    invoke-static {v15, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_10
    invoke-interface {v9, v10}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    .line 33
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    nop

    .line 34
    const-string v0, "unsubscribeState"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 35
    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    invoke-static {}, Lggl;->j()V

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a

    .line 37
    invoke-interface {v12}, Lxwx;->N()Lxxf;

    move-result-object v0

    invoke-interface {v0}, Lxxf;->b()Laflh;

    move-result-object v0

    goto :goto_11

    .line 48
    :cond_1a
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1b

    .line 49
    invoke-interface {v12}, Lxwx;->N()Lxxf;

    move-result-object v0

    invoke-interface {v0}, Lxxf;->d()Laflh;

    move-result-object v0

    .line 38
    :goto_11
    sget-object v1, Ljdd;->a:Laebh;

    .line 39
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    goto :goto_12

    .line 49
    :cond_1b
    nop

    .line 50
    invoke-static {v11}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    .line 41
    :goto_12
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1c
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1d

    new-array v0, v14, [Ljava/lang/Object;

    .line 43
    invoke-interface/range {v17 .. v17}, Lxtk;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v16

    .line 44
    const-string v1, "SapiUiProvider.update: Unhandled operation for %s"

    invoke-static {v15, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v11}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    goto :goto_13

    .line 46
    :cond_1d
    invoke-static {v13}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v0

    sget-object v1, Ljbj;->a:Laebh;

    .line 47
    sget-object v2, Lafkl;->a:Lafkl;

    .line 48
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 45
    :goto_13
    return-object v0
.end method
