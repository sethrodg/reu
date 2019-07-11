.class public final Ljao;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    .line 2
    invoke-static {p1, p0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object p1

    new-instance v1, Ljaq;

    invoke-direct {v1, p0}, Ljaq;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 4
    invoke-static {p1, v1, p0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p0

    .line 6
    invoke-static {p0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lhkp;Lhkw;Ldzb;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhkp;",
            "Lhkw;",
            "Ldzb;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 7
    .line 8
    iget-object v0, p1, Lhkp;->a:Lxpz;

    .line 9
    invoke-interface {v0}, Lxpz;->o()Laflh;

    move-result-object v0

    new-instance v1, Ljan;

    invoke-direct {v1, p0, p1, p2, p3}, Ljan;-><init>(Landroid/content/Context;Lhkp;Lhkw;Ldzb;)V

    .line 10
    sget-object p0, Lafkl;->a:Lafkl;

    .line 11
    invoke-static {v0, v1, p0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lhkp;Lhkw;Ldzb;Lybp;Z)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhkp;",
            "Lhkw;",
            "Ldzb;",
            "Lybp;",
            "Z)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 12
    if-eqz p5, :cond_0

    .line 13
    new-instance p5, Lhli;

    invoke-direct {p5, p2, p0, p1, p3}, Lhli;-><init>(Lhkw;Landroid/content/Context;Lhkp;Ldzb;)V

    .line 14
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 15
    invoke-static {p5, p2}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    goto :goto_0

    .line 19
    :cond_0
    new-instance p5, Lhll;

    invoke-direct {p5, p2, p0, p1, p3}, Lhll;-><init>(Lhkw;Landroid/content/Context;Lhkp;Ldzb;)V

    .line 20
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 21
    invoke-static {p5, p2}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 22
    nop

    .line 16
    :goto_0
    new-instance p3, Ljas;

    invoke-direct {p3, p0, p1, p4}, Ljas;-><init>(Landroid/content/Context;Lhkp;Lybp;)V

    .line 17
    sget-object p0, Lafkl;->a:Lafkl;

    .line 18
    invoke-static {p2, p3, p0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Lybv;)V
    .locals 0

    .line 23
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {p2}, Lybv;->d()Lybp;

    move-result-object p2

    invoke-interface {p2}, Lybp;->a()Lyar;

    move-result-object p2

    .line 24
    invoke-static {p1, p0, p2}, Lihw;->a(Ljava/lang/String;Landroid/content/Context;Lyar;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lybp;Lybp;)V
    .locals 3

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    invoke-interface {p2}, Lybp;->a()Lyar;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p3}, Lybp;->a()Lyar;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 27
    iget-object v1, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 29
    const-string v1, "SapiSettingsSync"

    const-string v2, "Inbox sections have changed from %s to %s after settings sync for account %s"

    invoke-static {v1, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    sget-object v1, Ljav;->a:Lafjw;

    .line 31
    invoke-static {v0, p0, v1}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    new-instance v1, Ljax;

    invoke-direct {v1, p1, p0, p2, p3}, Ljax;-><init>(Lcom/android/mail/providers/Account;Landroid/content/Context;Lybp;Lybp;)V

    .line 32
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 33
    invoke-static {v0, v1, p0}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-void
.end method
