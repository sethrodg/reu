.class final synthetic Lenb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Landroid/accounts/Account;

.field private final b:Landroid/content/Context;

.field private final c:Liie;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Landroid/content/Context;Liie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenb;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lenb;->b:Landroid/content/Context;

    iput-object p3, p0, Lenb;->c:Liie;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Lenb;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lenb;->b:Landroid/content/Context;

    iget-object v2, p0, Lenb;->c:Liie;

    .line 2
    invoke-static {}, Lenl;->a()Lenl;

    move-result-object v3

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 4
    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v5}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v5

    .line 5
    iget-object v6, v5, Leer;->e:Landroid/content/SharedPreferences;

    .line 6
    const/4 v7, 0x0

    const-string v8, "clear_btd_db_next_startup"

    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-virtual {v5}, Ledo;->q()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-static {v1}, Ldyo;->j(Landroid/content/Context;)Ldyr;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v5, v7}, Ldyr;->a(Ledo;I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, v1}, Lems;->d(Landroid/accounts/Account;Landroid/content/Context;)V

    invoke-virtual {v5, v7}, Ledo;->d(Z)V

    .line 14
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v5

    new-instance v6, Lenw;

    invoke-direct {v6, v1}, Lenw;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Ldhp;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 16
    invoke-static {v6, v8}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v6

    .line 17
    invoke-virtual {v5, v6}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v5

    sget-object v6, Lenl;->b:Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Object;

    .line 18
    const-string v8, "Something failed while attempting to wipe corpus and reindex."

    invoke-static {v5, v6, v8, v7}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    :goto_0
    new-instance v5, Lenk;

    invoke-direct {v5, v3, v0, v1, v2}, Lenk;-><init>(Lenl;Landroid/accounts/Account;Landroid/content/Context;Liie;)V

    invoke-static {v5, v4}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 10
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lenn;

    invoke-direct {v2, v4}, Lenn;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sget-object v3, Lafkl;->a:Lafkl;

    invoke-static {v0, v2, v3}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method
