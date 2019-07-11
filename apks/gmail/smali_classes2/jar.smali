.class final synthetic Ljar;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;

.field private final c:Lybp;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lybp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljar;->a:Landroid/content/Context;

    iput-object p2, p0, Ljar;->b:Landroid/accounts/Account;

    iput-object p3, p0, Ljar;->c:Lybp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    iget-object v8, v0, Ljar;->a:Landroid/content/Context;

    iget-object v9, v0, Ljar;->b:Landroid/accounts/Account;

    iget-object v10, v0, Ljar;->c:Lybp;

    move-object/from16 v11, p1

    check-cast v11, Lybv;

    .line 2
    iget-object v1, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v8, v1}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object v12

    .line 3
    invoke-static {v8, v9, v11}, Ljao;->a(Landroid/content/Context;Landroid/accounts/Account;Lybv;)V

    .line 4
    invoke-virtual {v12}, Laebt;->a()Z

    move-result v1

    const-string v13, "SapiSettingsSync"

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v12}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    invoke-static {v8, v1}, Ledo;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ledo;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->g()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljau;

    invoke-direct {v3, v11}, Ljau;-><init>(Lybv;)V

    .line 6
    sget-object v4, Lafkl;->a:Lafkl;

    .line 7
    invoke-static {v1, v3, v4}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 8
    new-instance v3, Ljat;

    invoke-direct {v3, v2}, Ljat;-><init>(Ledo;)V

    .line 9
    sget-object v4, Lafkl;->a:Lafkl;

    .line 10
    invoke-static {v1, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 11
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v1

    new-array v3, v14, [Ljava/lang/Object;

    .line 12
    const-string v4, "Failed to update signature certs."

    invoke-static {v1, v13, v4, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v1, Lwil;->am:Lwil;

    invoke-interface {v11, v1}, Lybv;->a(Lwil;)Z

    move-result v1

    .line 14
    iget-object v3, v2, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 15
    const-string v4, "has-add-ons-installed"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    sget-object v1, Lwil;->bY:Lwil;

    invoke-virtual {v2, v1}, Ledo;->a(Lwil;)Z

    move-result v1

    sget-object v3, Lwil;->bY:Lwil;

    invoke-interface {v11, v3}, Lybv;->a(Lwil;)Z

    move-result v3

    sget-object v4, Lwil;->bY:Lwil;

    invoke-virtual {v2, v4, v3}, Ledo;->a(Lwil;Z)V

    if-eq v1, v3, :cond_0

    .line 17
    invoke-static {v9, v8}, Lepe;->i(Landroid/accounts/Account;Landroid/content/Context;)V

    .line 18
    :cond_0
    invoke-interface {v11}, Lybv;->b()Lxsi;

    move-result-object v1

    invoke-interface {v1}, Lxsi;->a()Ljava/util/List;

    move-result-object v1

    .line 19
    iget-object v3, v2, Leer;->e:Landroid/content/SharedPreferences;

    .line 20
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 21
    const-string v4, ","

    invoke-static {v4}, Laebo;->b(Ljava/lang/String;)Laebo;

    move-result-object v4

    invoke-virtual {v4, v1}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v4, "sapi-active-experiment-ids"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    sget-object v1, Lwil;->aG:Lwil;

    sget-object v3, Lwil;->aG:Lwil;

    .line 25
    invoke-interface {v11, v3}, Lybv;->a(Lwil;)Z

    move-result v3

    .line 26
    invoke-virtual {v2, v1, v3}, Ledo;->a(Lwil;Z)V

    .line 27
    sget-object v1, Lwil;->aI:Lwil;

    sget-object v3, Lwil;->aI:Lwil;

    .line 28
    invoke-interface {v11, v3}, Lybv;->a(Lwil;)Z

    move-result v3

    .line 29
    invoke-virtual {v2, v1, v3}, Ledo;->a(Lwil;Z)V

    .line 30
    sget-object v1, Lwil;->bV:Lwil;

    sget-object v3, Lwil;->bV:Lwil;

    .line 31
    invoke-interface {v11, v3}, Lybv;->a(Lwil;)Z

    move-result v3

    .line 32
    invoke-virtual {v2, v1, v3}, Ledo;->a(Lwil;Z)V

    .line 33
    sget-object v1, Lwil;->H:Lwil;

    sget-object v3, Lwil;->H:Lwil;

    .line 34
    invoke-interface {v11, v3}, Lybv;->a(Lwil;)Z

    move-result v3

    .line 35
    invoke-virtual {v2, v1, v3}, Ledo;->a(Lwil;Z)V

    .line 36
    sget-object v1, Lwil;->bI:Lwil;

    sget-object v3, Lwil;->bI:Lwil;

    .line 37
    invoke-interface {v11, v3}, Lybv;->a(Lwil;)Z

    move-result v3

    .line 38
    invoke-virtual {v2, v1, v3}, Ledo;->a(Lwil;Z)V

    .line 39
    sget-object v1, Lwil;->bC:Lwil;

    sget-object v3, Lwil;->bC:Lwil;

    .line 40
    invoke-interface {v11, v3}, Lybv;->a(Lwil;)Z

    move-result v3

    .line 41
    invoke-virtual {v2, v1, v3}, Ledo;->a(Lwil;Z)V

    .line 42
    sget-object v1, Lwil;->af:Lwil;

    sget-object v3, Lwil;->af:Lwil;

    invoke-interface {v11, v3}, Lybv;->a(Lwil;)Z

    move-result v3

    .line 43
    invoke-virtual {v2, v1, v3}, Ledo;->a(Lwil;Z)V

    .line 44
    invoke-interface {v11}, Lybv;->d()Lybp;

    move-result-object v1

    invoke-interface {v1}, Lybp;->a()Lyar;

    move-result-object v1

    .line 45
    iget-object v3, v2, Leer;->e:Landroid/content/SharedPreferences;

    .line 46
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v4, "last-known-inbox-type"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    sget-object v1, Lwil;->i:Lwil;

    sget-object v3, Lwil;->i:Lwil;

    .line 48
    invoke-interface {v11, v3}, Lybv;->a(Lwil;)Z

    move-result v3

    .line 49
    invoke-virtual {v2, v1, v3}, Ledo;->a(Lwil;Z)V

    .line 50
    sget-object v1, Lwil;->ad:Lwil;

    sget-object v3, Lwil;->ad:Lwil;

    .line 51
    invoke-interface {v11, v3}, Lybv;->a(Lwil;)Z

    move-result v3

    .line 52
    invoke-virtual {v2, v1, v3}, Ledo;->a(Lwil;Z)V

    .line 53
    sget-object v1, Lwil;->aj:Lwil;

    sget-object v3, Lwil;->aj:Lwil;

    .line 54
    invoke-interface {v11, v3}, Lybv;->a(Lwil;)Z

    move-result v3

    .line 55
    invoke-virtual {v2, v1, v3}, Ledo;->a(Lwil;Z)V

    .line 56
    sget-object v1, Lwil;->br:Lwil;

    sget-object v3, Lwil;->br:Lwil;

    .line 57
    invoke-interface {v11, v3}, Lybv;->a(Lwil;)Z

    move-result v3

    .line 58
    invoke-virtual {v2, v1, v3}, Ledo;->a(Lwil;Z)V

    .line 59
    sget-object v1, Lwil;->aE:Lwil;

    sget-object v3, Lwil;->aE:Lwil;

    .line 60
    invoke-interface {v11, v3}, Lybv;->a(Lwil;)Z

    move-result v3

    .line 61
    invoke-virtual {v2, v1, v3}, Ledo;->a(Lwil;Z)V

    .line 62
    sget-object v1, Lwil;->bJ:Lwil;

    sget-object v3, Lwil;->bJ:Lwil;

    invoke-interface {v11, v3}, Lybv;->a(Lwil;)Z

    move-result v3

    .line 63
    invoke-virtual {v2, v1, v3}, Ledo;->a(Lwil;Z)V

    goto :goto_0

    .line 87
    :cond_1
    nop

    .line 88
    new-array v1, v14, [Ljava/lang/Object;

    const-string v2, "Provider account is not available."

    invoke-static {v13, v2, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :goto_0
    invoke-static {v9, v8}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_8

    .line 66
    :cond_2
    invoke-interface {v11}, Lybv;->h()Lybt;

    move-result-object v1

    invoke-interface {v1}, Lybt;->c()I

    move-result v2

    invoke-interface {v1}, Lybt;->b()Lybw;

    move-result-object v3

    sget-object v4, Lwil;->ai:Lwil;

    invoke-interface {v11, v4}, Lybv;->c(Lwil;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-interface {v1}, Lybt;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-interface {v3}, Lybw;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lybw;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lybw;->b()Z

    move-result v6

    invoke-interface {v3}, Lybw;->d()Z

    move-result v1

    .line 68
    iget-object v3, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v8, v3}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object v3

    .line 69
    invoke-static {v2}, Ljam;->a(I)Ladwi;

    move-result-object v17

    .line 70
    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v22, v1

    invoke-virtual/range {v15 .. v22}, Lini;->a(Ljava/lang/String;Ladwi;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_1

    .line 86
    :cond_3
    if-nez v1, :cond_4

    .line 87
    invoke-static {v8, v4}, Liem;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    iget-object v15, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 72
    invoke-static {v2}, Ljam;->a(I)Ladwi;

    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Lini;->a(Ladwi;)Ljava/lang/String;

    move-result-object v16

    .line 74
    move-object v1, v8

    move-object v2, v4

    move-object v3, v15

    move-object/from16 v4, v16

    invoke-static/range {v1 .. v7}, Liem;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 75
    :goto_2
    invoke-virtual {v12}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    .line 76
    invoke-interface {v11}, Lybv;->d()Lybp;

    move-result-object v2

    .line 77
    invoke-interface {v2}, Lybp;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v10}, Lybp;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_5

    invoke-static {v8, v1, v10, v2}, Ljao;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lybp;Lybp;)V

    goto :goto_6

    .line 82
    :cond_5
    const/4 v5, 0x0

    .line 83
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyaq;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyaq;

    .line 84
    invoke-interface {v6}, Lyaq;->b()Lyas;

    move-result-object v11

    invoke-interface {v7}, Lyaq;->b()Lyas;

    move-result-object v12

    .line 85
    invoke-virtual {v11, v12}, Lyas;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    sget-object v12, Lyas;->l:Lyas;

    invoke-virtual {v11, v12}, Lyas;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 86
    invoke-interface {v6}, Lyaq;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Lyaq;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    .line 85
    :cond_7
    :goto_4
    invoke-static {v8, v1, v10, v2}, Ljao;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lybp;Lybp;)V

    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 78
    :cond_9
    :goto_6
    iget-object v1, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v8, v1}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-static {v8, v1}, Lizc;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_7

    .line 79
    :cond_a
    nop

    .line 80
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 81
    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v14

    .line 82
    const-string v2, "Provider account is not available for: %s."

    invoke-static {v13, v2, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :goto_7
    invoke-static {v8}, Lizc;->a(Landroid/content/Context;)V

    .line 65
    :goto_8
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    return-object v1
.end method
