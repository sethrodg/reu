.class public final Lcvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvb;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvm;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 9

    .line 1
    const-string p3, "Fatal exception during sync for : %s."

    iget-object p4, p0, Lcvm;->a:Landroid/content/Context;

    invoke-static {p4}, Lcvz;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Lbtj;->a(Landroid/os/Bundle;)Lbtj;

    move-result-object v4

    invoke-virtual {v4}, Lbtj;->a()Lbtm;

    move-result-object v2

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    invoke-static {p4}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p2, p5

    const/4 p4, 0x1

    aput-object v2, p2, p4

    .line 4
    const-string v7, "Exchange"

    const-string v0, "Sync GIG for account %s, reason: %s."

    invoke-static {v7, v0, p2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcvm;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lehd;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcvm;->a:Landroid/content/Context;

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lcvm;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lehd;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;)V

    .line 7
    :cond_0
    new-instance v6, Ldzb;

    invoke-direct {v6}, Ldzb;-><init>()V

    .line 8
    new-instance v5, Lhkw;

    invoke-direct {v5}, Lhkw;-><init>()V

    .line 9
    invoke-static {p2}, Lafkp;->c(Laflh;)Lafkp;

    move-result-object p2

    new-instance v0, Lcvl;

    invoke-direct {v0, p0, p1}, Lcvl;-><init>(Lcvm;Landroid/accounts/Account;)V

    .line 10
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 11
    invoke-virtual {p2, v0, v1}, Lafkp;->a(Lafjw;Ljava/util/concurrent/Executor;)Lafkp;

    move-result-object p2

    new-instance v8, Lcvo;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcvo;-><init>(Lcvm;Lbtm;Landroid/accounts/Account;Lbtj;Lhkw;Ldzb;)V

    .line 12
    sget-object v0, Lafkl;->a:Lafkl;

    .line 13
    invoke-virtual {p2, v8, v0}, Lafkp;->a(Lafjw;Ljava/util/concurrent/Executor;)Lafkp;

    move-result-object p2

    .line 14
    :try_start_0
    invoke-static {p2}, Lgch;->b(Laflh;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lgck; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 18
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lcvu;

    if-eqz v1, :cond_1

    new-array p1, p4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p5

    const-string p3, "%s"

    invoke-static {v7, p2, p3, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    nop

    .line 19
    new-array p4, p4, [Ljava/lang/Object;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p5

    .line 21
    invoke-static {v7, p2, p3, p4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :catch_2
    move-exception p2

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-array p4, p4, [Ljava/lang/Object;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p5

    .line 17
    invoke-static {v7, p2, p3, p4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
