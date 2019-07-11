.class final synthetic Lgdp;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;

.field private final c:Lxpz;

.field private final d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lxpz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdp;->a:Landroid/content/Context;

    iput-object p2, p0, Lgdp;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lgdp;->c:Lxpz;

    iput-boolean p4, p0, Lgdp;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Lgdp;->a:Landroid/content/Context;

    iget-object p2, p0, Lgdp;->b:Landroid/accounts/Account;

    iget-object v0, p0, Lgdp;->c:Lxpz;

    iget-boolean v1, p0, Lgdp;->d:Z

    .line 2
    invoke-static {p2}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, v2}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ledo;->e(I)V

    .line 3
    :cond_0
    iget-object v2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1, v2}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v2

    .line 4
    invoke-static {p2}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v3

    .line 5
    invoke-virtual {v2, v3}, Ledo;->f(Z)V

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v2, p1}, Ledo;->d(Z)V

    .line 7
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Lxpz;->p()Laflh;

    move-result-object v0

    sget-object v1, Lgdo;->a:Lafjw;

    .line 9
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 11
    new-instance v1, Lgdr;

    invoke-direct {v1, p2, p1}, Lgdr;-><init>(Landroid/accounts/Account;Landroid/content/Context;)V

    .line 12
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 7
    :goto_0
    return-object p1
.end method
