.class final synthetic Lenq;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Landroid/content/Context;

.field private final c:Lxpz;

.field private final d:Liie;

.field private final e:Lhkp;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Landroid/content/Context;Lxpz;Liie;Lhkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenq;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lenq;->b:Landroid/content/Context;

    iput-object p3, p0, Lenq;->c:Lxpz;

    iput-object p4, p0, Lenq;->d:Liie;

    iput-object p5, p0, Lenq;->e:Lhkp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Lenq;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lenq;->b:Landroid/content/Context;

    iget-object v2, p0, Lenq;->c:Lxpz;

    iget-object v3, p0, Lenq;->d:Liie;

    iget-object v4, p0, Lenq;->e:Lhkp;

    check-cast p1, Lybv;

    check-cast p2, Lydy;

    check-cast p3, Lyfm;

    .line 2
    invoke-static {v0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3
    invoke-static {v1, v0}, Lgdk;->c(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 4
    invoke-static {v1, v0}, Lgdk;->b(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v5

    sget-object v6, Lwil;->aA:Lwil;

    invoke-interface {p1, v6}, Lybv;->b(Lwil;)I

    move-result v6

    .line 5
    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v6, v8, :cond_0

    .line 6
    const/4 v6, 0x0

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 26
    const/4 v6, 0x1

    .line 7
    :goto_0
    nop

    .line 8
    if-eq v5, v6, :cond_2

    .line 9
    invoke-static {v1}, Lgdx;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Lydy;->b()Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    invoke-static {}, Libn;->a()Libn;

    move-result-object p2

    invoke-virtual {p2, v0}, Libn;->b(Landroid/accounts/Account;)V

    sget-object p2, Lenl;->b:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Lwil;->aA:Lwil;

    .line 11
    invoke-interface {p1, v5}, Lybv;->b(Lwil;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 12
    const-string v5, "Switching to view state %s for %s triggered by other client\'s update"

    invoke-static {p2, v5, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v1}, Ldyo;->j(Landroid/content/Context;)Ldyr;

    move-result-object p2

    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 14
    invoke-static {v1, v4}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v4

    sget-object v5, Lwil;->aA:Lwil;

    .line 15
    invoke-interface {p1, v5}, Lybv;->b(Lwil;)I

    move-result p1

    if-ne p1, v8, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    nop

    .line 25
    const/4 v7, 0x0

    .line 15
    :goto_1
    nop

    .line 16
    invoke-virtual {p2, v4, v9, v7}, Ldyr;->a(Ledo;ZZ)V

    .line 17
    invoke-interface {p3}, Lyfm;->a()Lyfj;

    move-result-object p1

    .line 18
    invoke-static {v0, v1, p1, v2, v9}, Lgdk;->a(Landroid/accounts/Account;Landroid/content/Context;Lyfj;Lxpz;Z)Laflh;

    move-result-object p1

    new-instance p2, Leoa;

    invoke-direct {p2, v0, v1, v3}, Leoa;-><init>(Landroid/accounts/Account;Landroid/content/Context;Liie;)V

    .line 19
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 20
    invoke-static {p1, p2, p3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 21
    new-instance p2, Leod;

    invoke-direct {p2, v1, v0}, Leod;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 22
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 23
    invoke-static {p1, p2, p3}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_2

    .line 27
    :cond_2
    invoke-static {v4}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 24
    :goto_2
    return-object p1
.end method
