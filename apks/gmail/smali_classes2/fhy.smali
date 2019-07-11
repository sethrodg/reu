.class public final Lfhy;
.super Ldqe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldqe<",
        "Ldbj;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lacvv;

.field private static final l:Ljava/util/concurrent/Executor;


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Ldbj;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lfhy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const-string v0, "ItemCursorLoader"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v1

    sput-object v1, Lfhy;->a:Lacvv;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Lggl;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lfhy;->l:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    .locals 7

    .line 1
    sget-object v0, Lfhy;->l:Ljava/util/concurrent/Executor;

    const-string v1, "ConversationCursorLoader"

    const-string v2, "ItemCursorLoader"

    invoke-direct {p0, p1, v0, v1, v2}, Ldqe;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfhy;->j:Z

    iput-boolean v0, p0, Lfhy;->k:Z

    .line 3
    iget-object v1, p3, Lcom/android/mail/providers/Folder;->n:Landroid/net/Uri;

    iput-object v1, p0, Lfhy;->b:Landroid/net/Uri;

    invoke-virtual {p3}, Lcom/android/mail/providers/Folder;->q()Ljava/lang/String;

    if-nez p4, :cond_1

    const-wide/32 v1, 0x40000

    .line 4
    invoke-virtual {p2, v1, v2}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result p4

    if-nez p4, :cond_0

    .line 5
    const/4 v6, 0x0

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 5
    :goto_0
    new-instance p4, Ldbj;

    iget-object v3, p0, Lfhy;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    new-instance v5, Lerm;

    invoke-direct {v5, p3}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    move-object v1, p4

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ldbj;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/accounts/Account;Lern;Z)V

    iput-object p4, p0, Lfhy;->c:Ldbj;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lfhy;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "loadInBackground"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lfhy;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lfhy;->c:Ldbj;

    invoke-virtual {v1}, Lcze;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfhy;->j:Z

    .line 4
    :cond_0
    iget-object v1, p0, Lfhy;->c:Ldbj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lacun;->a()V

    return-object v1

    .line 4
    :catchall_0
    move-exception v1

    .line 5
    invoke-interface {v0}, Lacun;->a()V

    throw v1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object p1

    invoke-interface {p1}, Lgcu;->b()V

    return-void
.end method

.method public final synthetic deliverResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ldbj;

    .line 2
    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object v0

    invoke-interface {v0}, Lgcu;->b()V

    invoke-super {p0, p1}, Ldqe;->deliverResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCancelLoad()Z
    .locals 2

    invoke-super {p0}, Ldqe;->onCancelLoad()Z

    move-result v0

    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object v1

    invoke-interface {v1}, Lgcu;->b()V

    return v0
.end method

.method public final onReset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfhy;->c:Ldbj;

    .line 2
    iget-object v1, v0, Lcze;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcze;->close()V

    iget-object v2, v0, Lcze;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v0, Lcze;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcze;->f:Lczt;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfhy;->k:Z

    .line 4
    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object v0

    invoke-interface {v0}, Lgcu;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final onStartLoading()V
    .locals 1

    .line 1
    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object v0

    invoke-interface {v0}, Lgcu;->a()V

    iget-boolean v0, p0, Lfhy;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfhy;->k:Z

    iget-object v0, p0, Lfhy;->c:Ldbj;

    invoke-virtual {v0}, Lcze;->c()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Loader;->forceLoad()V

    iget-object v0, p0, Lfhy;->c:Ldbj;

    invoke-virtual {v0}, Lcze;->e()V

    return-void
.end method

.method protected final onStopLoading()V
    .locals 1

    invoke-virtual {p0}, Ldqe;->cancelLoad()Z

    iget-object v0, p0, Lfhy;->c:Ldbj;

    invoke-virtual {v0}, Lcze;->d()V

    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object v0

    invoke-interface {v0}, Lgcu;->b()V

    return-void
.end method
