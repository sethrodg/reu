.class final synthetic Lixk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Liwx;

.field private final b:Landroid/os/Bundle;

.field private final c:Ldhy;

.field private final d:Landroid/accounts/Account;

.field private final e:Landroid/content/Context;

.field private final f:Lhkw;

.field private final g:Landroid/content/SyncResult;

.field private final h:Z


# direct methods
.method constructor <init>(Liwx;Landroid/os/Bundle;Ldhy;Landroid/accounts/Account;Landroid/content/Context;Lhkw;Landroid/content/SyncResult;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixk;->a:Liwx;

    iput-object p2, p0, Lixk;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lixk;->c:Ldhy;

    iput-object p4, p0, Lixk;->d:Landroid/accounts/Account;

    iput-object p5, p0, Lixk;->e:Landroid/content/Context;

    iput-object p6, p0, Lixk;->f:Lhkw;

    iput-object p7, p0, Lixk;->g:Landroid/content/SyncResult;

    iput-boolean p8, p0, Lixk;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Lixk;->a:Liwx;

    iget-object v1, p0, Lixk;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lixk;->c:Ldhy;

    iget-object v3, p0, Lixk;->d:Landroid/accounts/Account;

    iget-object v4, p0, Lixk;->e:Landroid/content/Context;

    iget-object v5, p0, Lixk;->f:Lhkw;

    iget-object v6, p0, Lixk;->g:Landroid/content/SyncResult;

    iget-boolean v7, p0, Lixk;->h:Z

    check-cast p1, Lhkp;

    .line 2
    new-instance v8, Ldzb;

    invoke-direct {v8}, Ldzb;-><init>()V

    sget-object v9, Lafcn;->c:Lafcn;

    invoke-virtual {v8, v9}, Ldzb;->a(Lafcn;)Ldzb;

    sget-object v9, Ldze;->i:Ldze;

    invoke-virtual {v8, v9}, Ldzb;->a(Ldze;)V

    invoke-virtual {v8, v1}, Ldzb;->a(Landroid/os/Bundle;)V

    sget-object v1, Ldhy;->b:Ldhy;

    if-ne v2, v1, :cond_0

    sget-object v1, Ldzg;->b:Ldzg;

    invoke-virtual {v8, v1}, Ldzb;->a(Ldzg;)V

    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Ldhy;->c:Ldhy;

    if-ne v2, v1, :cond_1

    sget-object v1, Ldzg;->e:Ldzg;

    invoke-virtual {v8, v1}, Ldzb;->a(Ldzg;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ldhy;->d:Ldhy;

    if-ne v2, v1, :cond_2

    sget-object v1, Ldzg;->f:Ldzg;

    invoke-virtual {v8, v1}, Ldzb;->a(Ldzg;)V

    goto :goto_0

    :cond_2
    sget-object v1, Ldhy;->e:Ldhy;

    if-ne v2, v1, :cond_3

    sget-object v1, Ldzg;->g:Ldzg;

    invoke-virtual {v8, v1}, Ldzb;->a(Ldzg;)V

    goto :goto_0

    :cond_3
    sget-object v1, Ldhy;->g:Ldhy;

    if-ne v2, v1, :cond_4

    sget-object v1, Ldzg;->i:Ldzg;

    invoke-virtual {v8, v1}, Ldzb;->a(Ldzg;)V

    .line 3
    :cond_4
    :goto_0
    invoke-virtual {v0}, Liwx;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v9, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v9}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/mail/providers/Account;

    invoke-virtual {v9}, Lcom/android/mail/providers/Account;->f()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    invoke-static {v1, v4}, Lehd;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;)V

    .line 4
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v9, 0x3

    if-eq v1, v9, :cond_8

    .line 5
    invoke-virtual {v0}, Liwx;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p1, Lhkp;->b:Landroid/accounts/Account;

    invoke-static {v3, v2}, Lems;->a(Landroid/accounts/Account;Z)V

    .line 7
    invoke-virtual {v5, v1, p1, v8, v7}, Lhkw;->a(Landroid/content/Context;Lhkp;Ldzb;Z)Laflh;

    move-result-object v2

    new-instance v4, Liwy;

    invoke-direct {v4, v7, v1, v3}, Liwy;-><init>(ZLandroid/content/Context;Landroid/accounts/Account;)V

    .line 8
    sget-object v5, Lafkl;->a:Lafkl;

    .line 9
    invoke-static {v2, v4, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    if-nez v7, :cond_7

    .line 10
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, v1}, Lihw;->a(Ljava/lang/String;Landroid/content/Context;)Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    goto :goto_1

    .line 17
    :cond_6
    iget-object p1, p1, Lhkp;->a:Lxpz;

    .line 18
    invoke-interface {p1}, Lxpz;->o()Laflh;

    move-result-object p1

    new-instance v4, Lixb;

    invoke-direct {v4, v1, v3}, Lixb;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 19
    sget-object v1, Lafkl;->a:Lafkl;

    .line 20
    invoke-static {v2, p1, v4, v1}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 21
    :cond_7
    nop

    .line 11
    :goto_1
    new-instance p1, Lixa;

    invoke-direct {p1, v3}, Lixa;-><init>(Landroid/accounts/Account;)V

    .line 12
    sget-object v1, Lafkl;->a:Lafkl;

    .line 13
    invoke-static {v2, p1, v1}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 14
    new-instance v1, Lixd;

    invoke-direct {v1, v0, v3}, Lixd;-><init>(Liwx;Landroid/accounts/Account;)V

    .line 15
    sget-object v0, Lafkl;->a:Lafkl;

    .line 16
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_2

    .line 22
    :cond_8
    iget-object p1, p1, Lhkp;->a:Lxpz;

    .line 23
    invoke-interface {p1}, Lxpz;->e()Laflh;

    move-result-object v0

    invoke-interface {p1}, Lxpz;->g()Laflh;

    move-result-object p1

    new-instance v1, Liww;

    invoke-direct {v1, v3, v4}, Liww;-><init>(Landroid/accounts/Account;Landroid/content/Context;)V

    .line 24
    sget-object v3, Lafkl;->a:Lafkl;

    .line 25
    invoke-static {v0, p1, v1, v3}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 26
    new-instance v0, Liwz;

    invoke-direct {v0, v6}, Liwz;-><init>(Landroid/content/SyncResult;)V

    .line 27
    sget-object v1, Lafkl;->a:Lafkl;

    .line 28
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_2

    .line 31
    :cond_9
    invoke-static {v4, p1, v5, v8}, Ljao;->a(Landroid/content/Context;Lhkp;Lhkw;Ldzb;)Laflh;

    move-result-object p1

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 16
    :goto_2
    return-object p1
.end method
