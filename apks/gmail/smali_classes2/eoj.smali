.class final synthetic Leoj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;

.field private final c:Liie;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Liie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoj;->a:Landroid/content/Context;

    iput-object p2, p0, Leoj;->b:Landroid/accounts/Account;

    iput-object p3, p0, Leoj;->c:Liie;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Leoj;->a:Landroid/content/Context;

    iget-object v1, p0, Leoj;->b:Landroid/accounts/Account;

    iget-object v2, p0, Leoj;->c:Liie;

    check-cast p1, Lhkp;

    .line 2
    iget-object p1, p1, Lhkp;->a:Lxpz;

    .line 3
    invoke-interface {p1}, Lxpz;->t()Laflh;

    move-result-object v3

    new-instance v4, Lent;

    invoke-direct {v4, v0, v1}, Lent;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 4
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    invoke-static {v6}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 7
    const-string v6, "ag-dm"

    const-string v8, "Sync settings restore failed for: %s"

    invoke-static {v3, v6, v8, v5}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-boolean v5, v2, Liie;->f:Z

    if-eqz v5, :cond_0

    .line 9
    new-instance v5, Lens;

    invoke-direct {v5, v0, v1, p1, v2}, Lens;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lxpz;Liie;)V

    .line 10
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v3, v5, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 13
    const-string v1, "Sync settings migration failed for: %s"

    invoke-static {p1, v6, v1, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method
