.class final Lhzw;
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
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lhzr;


# direct methods
.method constructor <init>(Lhzr;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lhzw;->c:Lhzr;

    iput-object p2, p0, Lhzw;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lhzw;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    const-string v0, "managed-env-removed-accts"

    const-string v2, "allow_unmanaged_accounts"

    sget-object v3, Lhzr;->a:Lacvv;

    .line 3
    invoke-virtual {v3}, Lacvv;->d()Lacus;

    move-result-object v3

    const-string v4, "onRestrictionsRetrieved"

    invoke-interface {v3, v4}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v3

    .line 4
    :try_start_0
    iget-object v4, v1, Lhzw;->a:Landroid/os/Bundle;

    if-nez v4, :cond_0

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    .line 65
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object v5, v1, Lhzw;->c:Lhzr;

    iget-object v6, v1, Lhzw;->b:Landroid/content/Context;

    .line 5
    new-instance v7, Lhzd;

    invoke-direct {v7}, Lhzd;-><init>()V

    .line 6
    iget-object v8, v5, Lhzr;->c:Landroid/os/Bundle;

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "email_address"

    sget-object v11, Lhzg;->a:Laebh;

    invoke-static {v8, v4, v10, v11}, Lhzd;->a(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Laebh;)Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "exchange_host"

    .line 9
    sget-object v11, Lhzf;->a:Laebh;

    invoke-static {v8, v4, v10, v11}, Lhzd;->a(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Laebh;)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "exchange_username"

    .line 11
    sget-object v11, Lhzi;->a:Laebh;

    invoke-static {v8, v4, v10, v11}, Lhzd;->a(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Laebh;)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "exchange_device_id"

    .line 13
    sget-object v11, Lhzh;->a:Laebh;

    invoke-static {v8, v4, v10, v11}, Lhzd;->a(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Laebh;)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "exchange_login_certificate_alias"

    .line 15
    sget-object v11, Lhzk;->a:Laebh;

    invoke-static {v8, v4, v10, v11}, Lhzd;->a(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Laebh;)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "exchange_ssl_required"

    .line 17
    invoke-static {v8, v4, v10}, Lhzd;->a(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "exchange_trust_all_certificates"

    .line 19
    invoke-static {v8, v4, v10}, Lhzd;->a(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lhzd;->b:Ljava/lang/String;

    iget-object v8, v7, Lhzd;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    .line 22
    invoke-static {v6}, Lcom/android/emailcommon/provider/Account;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v10

    .line 23
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    sget-object v12, Lhzu;->a:Laeca;

    .line 24
    invoke-virtual {v10, v12}, Laejh;->a(Laeca;)Laejh;

    move-result-object v12

    sget-object v13, Lhzt;->a:Laebh;

    invoke-virtual {v12, v13}, Laejh;->a(Laebh;)Laejh;

    move-result-object v12

    invoke-virtual {v12}, Laejh;->c()Laemh;

    move-result-object v12

    .line 25
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    const/4 v14, 0x0

    if-nez v13, :cond_3

    .line 26
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v13

    sget-object v15, Ldvm;->a:Llpp;

    invoke-virtual {v15}, Llpp;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lhzr;->b:Ljava/lang/String;

    new-array v15, v9, [Ljava/lang/Object;

    .line 27
    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v14

    const-string v14, "Unmanaged accounts are not allowed. Attempting removal of %d accounts"

    .line 28
    invoke-static {v2, v14, v15}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v6, v12}, Lfzf;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    sget-object v14, Lhzr;->b:Ljava/lang/String;

    new-array v15, v9, [Ljava/lang/Object;

    .line 31
    invoke-static {v12}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v15, v17

    const-string v9, "Removed unmanaged account %s successfully"

    .line 32
    invoke-static {v14, v9, v15}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v13, v12}, Laeku;->b(Ljava/lang/Object;)Laeku;

    const/4 v9, 0x1

    goto :goto_1

    .line 29
    :cond_1
    const/4 v9, 0x1

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v13}, Laemk;->a()Laemh;

    move-result-object v2

    goto :goto_2

    .line 63
    :cond_3
    sget-object v2, Laerq;->a:Laerq;

    .line 35
    :goto_2
    invoke-interface {v11, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-static {v6}, Lcom/android/emailcommon/provider/Account;->b(Landroid/content/Context;)Lcom/android/emailcommon/provider/Account;

    move-result-object v2

    .line 37
    iput-object v4, v5, Lhzr;->c:Landroid/os/Bundle;

    .line 38
    invoke-static {v6, v4, v2}, Lhzp;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/emailcommon/provider/Account;)I

    move-result v9

    iput v9, v5, Lhzr;->d:I

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-eq v9, v13, :cond_5

    .line 39
    sget-object v9, Ldvm;->a:Llpp;

    invoke-virtual {v9}, Llpp;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    iget v9, v5, Lhzr;->d:I

    const/4 v13, 0x2

    if-eq v9, v13, :cond_5

    .line 40
    :cond_4
    if-eqz v8, :cond_7

    .line 41
    invoke-virtual {v7}, Lhzd;->a()Lhze;

    move-result-object v7

    invoke-virtual {v7, v6}, Lced;->a(Landroid/content/Context;)V

    goto :goto_3

    .line 52
    :cond_5
    iget-object v8, v2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 53
    invoke-static {v6, v8}, Lfzf;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    .line 54
    sget-object v9, Lhzr;->b:Ljava/lang/String;

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    .line 55
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-string v14, "New auto-activation config received; Successfully removed existing managed account? %B"

    .line 56
    invoke-static {v9, v14, v13}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_6

    .line 57
    iput v12, v5, Lhzr;->d:I

    .line 58
    iget-object v9, v2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 59
    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 61
    iput-object v8, v7, Lhzd;->c:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v7}, Lhzd;->a()Lhze;

    move-result-object v7

    invoke-virtual {v7, v6}, Lced;->a(Landroid/content/Context;)V

    .line 42
    :cond_7
    :goto_3
    invoke-static {v6}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    .line 49
    :cond_8
    iget-object v8, v7, Leer;->e:Landroid/content/SharedPreferences;

    .line 50
    invoke-static {}, Laerv;->a()Ljava/util/HashSet;

    move-result-object v9

    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v7, Leer;->f:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7, v0, v11}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    :goto_4
    invoke-virtual {v10}, Laejh;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Laemt;->a(Ljava/lang/Iterable;)I

    move-result v0

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v7

    sub-int/2addr v0, v7

    if-gtz v0, :cond_9

    goto :goto_6

    .line 45
    :cond_9
    if-eqz v2, :cond_a

    .line 46
    iget v0, v5, Lhzr;->d:I

    if-eq v0, v12, :cond_a

    new-instance v4, Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    goto :goto_5

    .line 48
    :cond_a
    nop

    .line 47
    :goto_5
    invoke-static {v6, v11, v4}, Lhzp;->a(Landroid/content/Context;Ljava/util/Set;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_6
    invoke-interface {v3}, Lacun;->a()V

    const/4 v0, 0x0

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-interface {v3}, Lacun;->a()V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
