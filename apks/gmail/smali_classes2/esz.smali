.class final synthetic Lesz;
.super Ljava/lang/Object;

# interfaces
.implements Lelp;


# instance fields
.field private final a:Lesv;


# direct methods
.method constructor <init>(Lesv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesz;->a:Lesv;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lesz;->a:Lesv;

    .line 2
    new-instance v1, Letd;

    iget-object v0, v0, Lesv;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Letd;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lggl;->h()V

    .line 4
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {p1}, Lfzk;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, v1, Lfzk;->c:Lkbk;

    monitor-enter v0

    :try_start_0
    iget-object v3, v1, Lfzk;->c:Lkbk;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2710

    invoke-virtual {v3, v6, v7, v5}, Lkbk;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object p1, Lfzk;->b:Ljava/lang/String;

    const-string v1, "Connection to search failed: %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    iget v3, v3, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1, v1, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 9
    :cond_0
    :try_start_1
    sget-object v2, Llqp;->d:Llqw;

    iget-object v3, v1, Lfzk;->c:Lkbk;

    iget-object v4, v1, Lfzk;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, p1}, Llqw;->a(Lkbk;Ljava/lang/String;Ljava/lang/String;)Lkbn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget-object p1, v1, Lfzk;->c:Lkbk;

    invoke-virtual {p1}, Lkbk;->g()V

    .line 11
    monitor-exit v0

    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object v1, v1, Lfzk;->c:Lkbk;

    invoke-virtual {v1}, Lkbk;->g()V

    throw p1

    .line 12
    :catchall_1
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
