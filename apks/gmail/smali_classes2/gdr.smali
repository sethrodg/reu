.class final synthetic Lgdr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdr;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lgdr;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgdr;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lgdr;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0, v1}, Lems;->d(Landroid/accounts/Account;Landroid/content/Context;)V

    .line 3
    sget-object v0, Leew;->j:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgds;

    invoke-direct {v0, v1}, Lgds;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Ldhp;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 6
    sget-object v1, Ldxp;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const-string v3, "Something failed while attempting to wipe corpus and reindex."

    invoke-static {v0, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
