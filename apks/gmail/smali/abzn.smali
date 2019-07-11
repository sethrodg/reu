.class final synthetic Labzn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Labzo;


# direct methods
.method constructor <init>(Labzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzn;->a:Labzo;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Labzn;->a:Labzo;

    .line 2
    iget-boolean v1, v0, Labzo;->k:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Labzo;->i:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Labzo;->i:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflh;

    invoke-interface {v1}, Laflh;->get()Ljava/lang/Object;

    sget-object v1, Labzo;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v3, "Gms Security Provider has already been installed by the application."

    invoke-interface {v1, v3}, Lacfg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Labzo;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v3, "Installing Gms Security Provider from AndroidOAuthTokenProducer."

    invoke-interface {v1, v3}, Lacfg;->a(Ljava/lang/String;)V

    sget-object v1, Labzo;->b:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v3, "installGmsSecurityProvider"

    invoke-interface {v1, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    .line 34
    iget-object v3, v0, Labzo;->g:Lnij;

    iget-object v4, v0, Labzo;->e:Landroid/content/Context;

    invoke-interface {v3, v4}, Lnij;->a(Landroid/content/Context;)V

    invoke-interface {v1}, Lacun;->a()V

    .line 4
    :goto_0
    nop

    .line 5
    iput-boolean v2, v0, Labzo;->k:Z

    .line 6
    :cond_1
    sget-object v1, Laeai;->a:Laeai;

    .line 7
    iget-object v3, v0, Labzo;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Labzo;->m:Z

    if-eqz v4, :cond_2

    iget-object v1, v0, Labzo;->l:Laebt;

    .line 8
    sget-object v4, Laeai;->a:Laeai;

    .line 9
    iput-object v4, v0, Labzo;->l:Laebt;

    const/4 v4, 0x0

    iput-boolean v4, v0, Labzo;->m:Z

    goto :goto_1

    .line 32
    :cond_2
    nop

    .line 10
    :goto_1
    iget-object v4, v0, Labzo;->l:Laebt;

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Labzo;->l:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacbc;

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    monitor-exit v3

    goto/16 :goto_5

    .line 11
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacbc;

    .line 13
    iget-boolean v3, v0, Labzo;->h:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Labzo;->e:Landroid/content/Context;

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    iget-object v4, v0, Labzo;->c:Landroid/accounts/Account;

    iget-object v4, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 14
    iget-object v1, v1, Lacbc;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v4, v1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_4
    iget-object v3, v0, Labzo;->f:Lnbx;

    .line 30
    iget-object v1, v1, Lacbc;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v3, v1}, Lnbx;->a(Ljava/lang/String;)V

    .line 16
    :cond_5
    :goto_2
    iget-boolean v1, v0, Labzo;->h:Z

    const-wide v3, 0x7fffffffffffffffL

    if-nez v1, :cond_6

    .line 17
    sget-object v1, Labzo;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Obtaining auth token from Gms"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Labzo;->f:Lnbx;

    iget-object v2, v0, Labzo;->c:Landroid/accounts/Account;

    iget-object v5, v0, Labzo;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Lnbx;->a(Landroid/accounts/Account;Ljava/lang/String;)Lnby;

    move-result-object v1

    goto :goto_3

    .line 25
    :cond_6
    sget-object v1, Labzo;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    const-string v5, "Obtaining auth token from AccountManager. This should only happen in tests"

    invoke-interface {v1, v5}, Lacfg;->a(Ljava/lang/String;)V

    .line 26
    iget-object v1, v0, Labzo;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    iget-object v5, v0, Labzo;->c:Landroid/accounts/Account;

    iget-object v6, v0, Labzo;->d:Ljava/lang/String;

    invoke-virtual {v1, v5, v6, v2}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lnby;->a(Ljava/lang/String;Ljava/lang/Long;)Lnby;

    move-result-object v1

    .line 19
    :goto_3
    iget-object v2, v0, Labzo;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 20
    :try_start_1
    invoke-virtual {v1}, Lnby;->b()Ljava/lang/Long;

    move-result-object v5

    .line 21
    invoke-virtual {v1}, Lnby;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_4

    .line 23
    :cond_7
    nop

    .line 24
    nop

    .line 22
    :goto_4
    invoke-static {v1, v3, v4}, Lacbc;->a(Ljava/lang/String;J)Lacbc;

    move-result-object v1

    .line 23
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    iput-object v1, v0, Labzo;->l:Laebt;

    iget-object v0, v0, Labzo;->l:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacbc;

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    monitor-exit v2

    .line 10
    :goto_5
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
