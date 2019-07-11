.class final Liva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Liuj;


# direct methods
.method constructor <init>(Liuj;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Liva;->b:Liuj;

    iput-object p2, p0, Liva;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Liva;->b:Liuj;

    iget-object v1, v0, Liuj;->p:Liyk;

    .line 2
    iget-object v0, v0, Liuj;->y:Litr;

    .line 3
    invoke-virtual {v1, v0}, Liyk;->a(Liyl;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Liva;->b:Liuj;

    iget-object v0, v0, Liuj;->l:Liug;

    invoke-virtual {v0}, Liug;->m()V

    iget-object v0, p0, Liva;->b:Liuj;

    .line 5
    invoke-virtual {v0}, Liuj;->o()V

    .line 6
    iget-object v0, p0, Liva;->b:Liuj;

    iget-object v0, v0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v0, p0, Liva;->b:Liuj;

    iget-object v0, v0, Liuj;->p:Liyk;

    invoke-virtual {v0}, Liyk;->d()V

    .line 8
    iget-object v0, p0, Liva;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 9
    iget-object v3, p0, Liva;->b:Liuj;

    const-string v4, "GmailProviderProviderChangedBroadcastWakeLock"

    invoke-virtual {v0, v2, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v3, Liuj;->N:Landroid/os/PowerManager$WakeLock;

    .line 10
    iget-object v0, p0, Liva;->b:Liuj;

    iget-object v0, v0, Liuj;->N:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Liva;->b:Liuj;

    invoke-virtual {v0}, Liuj;->J()V

    iget-object v0, p0, Liva;->b:Liuj;

    .line 13
    iget-object v0, v0, Liuj;->i:Landroid/accounts/Account;

    .line 14
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v3, p0, Liva;->b:Liuj;

    .line 15
    invoke-virtual {v3}, Liuj;->p()Landroid/database/Cursor;

    move-result-object v3

    .line 16
    invoke-static {v0, v3}, Ljny;->a(Ljava/lang/String;Landroid/database/Cursor;)V

    .line 17
    iget-object v0, p0, Liva;->b:Liuj;

    .line 18
    iget-object v0, v0, Liuj;->i:Landroid/accounts/Account;

    .line 19
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, p0, Liva;->b:Liuj;

    iget-object v3, v3, Liuj;->l:Liug;

    invoke-virtual {v3}, Liug;->b()Landroid/database/Cursor;

    move-result-object v3

    invoke-static {v0, v3}, Ljnt;->a(Landroid/net/Uri;Landroid/database/Cursor;)V

    iget-object v3, p0, Liva;->b:Liuj;

    .line 20
    invoke-virtual {v3}, Liuj;->q()Landroid/database/Cursor;

    move-result-object v3

    .line 21
    invoke-static {v0, v3}, Ljnt;->b(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 22
    iget-object v0, p0, Liva;->b:Liuj;

    invoke-virtual {v0}, Liuj;->N()Ljava/lang/String;

    .line 23
    iget-object v0, p0, Liva;->b:Liuj;

    .line 24
    iget-object v3, v0, Liuj;->C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-boolean v2, v0, Liuj;->A:Z

    iget-object v2, v0, Liuj;->B:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    iget-object v4, v0, Liuj;->B:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 26
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lghz;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Livl;

    invoke-static {v5, v4}, Liuj;->b(Lghz;Livl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Liuj;->B:Ljava/util/List;

    .line 28
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {v0}, Liuj;->J()V

    iget-object v1, v0, Liuj;->i:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0}, Liuj;->p()Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v1, v2}, Ljny;->a(Ljava/lang/String;Landroid/database/Cursor;)V

    iget-object v1, v0, Liuj;->i:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gm/provider/GmailProvider;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Liuj;->l:Liug;

    invoke-virtual {v2}, Liug;->b()Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v1, v2}, Ljnt;->a(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 30
    invoke-virtual {v0}, Liuj;->q()Landroid/database/Cursor;

    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Ljnt;->b(Landroid/net/Uri;Landroid/database/Cursor;)V

    .line 32
    invoke-static {}, Lggv;->b()V

    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    iget-object v1, p0, Liva;->b:Liuj;

    iget-object v1, v1, Liuj;->p:Liyk;

    invoke-virtual {v1}, Liyk;->d()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
