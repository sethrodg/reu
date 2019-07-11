.class final synthetic Lenk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lenl;

.field private final b:Landroid/accounts/Account;

.field private final c:Landroid/content/Context;

.field private final d:Liie;


# direct methods
.method constructor <init>(Lenl;Landroid/accounts/Account;Landroid/content/Context;Liie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenk;->a:Lenl;

    iput-object p2, p0, Lenk;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lenk;->c:Landroid/content/Context;

    iput-object p4, p0, Lenk;->d:Liie;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 12

    .line 1
    iget-object v0, p0, Lenk;->a:Lenl;

    iget-object v1, p0, Lenk;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lenk;->c:Landroid/content/Context;

    iget-object v3, p0, Lenk;->d:Liie;

    .line 2
    sget-object v4, Lenl;->a:Lacvv;

    invoke-virtual {v4}, Lacvv;->c()Lacus;

    move-result-object v4

    const-string v5, "fetchSapiForAccount"

    invoke-interface {v4, v5}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v4

    iget-boolean v5, v0, Lenl;->c:Z

    if-eqz v5, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    nop

    .line 30
    const-string v5, "SAPI fetch success on main thread"

    invoke-static {v5}, Lebw;->a(Ljava/lang/String;)V

    .line 31
    const-string v5, "SAPI fetch success on background thread"

    invoke-static {v5}, Lebw;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lenl;->c:Z

    .line 3
    :goto_0
    new-instance v5, Laddt;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-direct {v5, v6}, Laddt;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    iget-object v6, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v6}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v6

    sget-object v7, Lwil;->bC:Lwil;

    invoke-virtual {v6, v7}, Ledo;->a(Lwil;)Z

    move-result v6

    .line 5
    iget-object v7, v0, Lenl;->d:Laflh;

    if-nez v7, :cond_1

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v7

    invoke-virtual {v7}, Ldvy;->a()Laflx;

    move-result-object v7

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lenx;

    invoke-direct {v9, v2, v7}, Lenx;-><init>(Landroid/content/Context;Laflx;)V

    const-wide/16 v10, 0x7d0

    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iput-object v7, v0, Lenl;->d:Laflh;

    .line 7
    :cond_1
    iget-object v7, v0, Lenl;->d:Laflh;

    if-eqz v6, :cond_2

    .line 8
    new-instance v8, Leny;

    invoke-direct {v8, v2}, Leny;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, Labyj;->a(Lahuk;)Lahac;

    move-result-object v8

    .line 9
    invoke-static {v8}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v8

    goto :goto_1

    .line 29
    :cond_2
    sget-object v8, Laeai;->a:Laeai;

    .line 9
    :goto_1
    if-nez v6, :cond_3

    .line 10
    sget-object v6, Laeai;->a:Laeai;

    goto :goto_2

    .line 27
    :cond_3
    new-instance v6, Leob;

    invoke-direct {v6, v2}, Leob;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Labyj;->a(Lahuk;)Lahac;

    move-result-object v6

    .line 28
    invoke-static {v6}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    .line 11
    :goto_2
    invoke-static {v5, v7, v8, v6}, Libn;->a(Laddt;Laflh;Laebt;Laebt;)V

    .line 12
    invoke-static {v1, v2, v3}, Lenl;->a(Landroid/accounts/Account;Landroid/content/Context;Liie;)Laflh;

    move-result-object v5

    new-instance v6, Leoc;

    invoke-direct {v6, v0, v1, v2, v3}, Leoc;-><init>(Lenl;Landroid/accounts/Account;Landroid/content/Context;Liie;)V

    .line 13
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v5, Leof;

    invoke-direct {v5, v1, v2}, Leof;-><init>(Landroid/accounts/Account;Landroid/content/Context;)V

    sget-object v6, Leoe;->a:Ladcp;

    .line 15
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 16
    invoke-static {v0, v5, v6, v7}, Ladeo;->a(Laflh;Ladcs;Ladcp;Ljava/util/concurrent/Executor;)V

    .line 17
    invoke-static {}, Leeu;->a()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Leeu;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    :cond_4
    new-instance v5, Leoh;

    invoke-direct {v5, v2, v1, v3}, Leoh;-><init>(Landroid/content/Context;Landroid/accounts/Account;Liie;)V

    sget-object v6, Leog;->a:Ladcp;

    .line 19
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 20
    invoke-static {v0, v5, v6, v7}, Ladeo;->a(Laflh;Ladcs;Ladcp;Ljava/util/concurrent/Executor;)V

    .line 21
    :cond_5
    new-instance v5, Leoj;

    invoke-direct {v5, v2, v1, v3}, Leoj;-><init>(Landroid/content/Context;Landroid/accounts/Account;Liie;)V

    .line 22
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    new-instance v2, Leoi;

    invoke-direct {v2, v0}, Leoi;-><init>(Laflh;)V

    .line 24
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 25
    invoke-static {v1, v2, v0}, Ladeo;->a(Laflh;Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 26
    invoke-interface {v4, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method
