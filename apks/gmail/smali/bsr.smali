.class public abstract Lbsr;
.super Lbrr;
.source "SourceFile"


# instance fields
.field private a:Lbst;

.field private b:Landroid/database/ContentObservable;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lbrr;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method private final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbsr;->b:Landroid/database/ContentObservable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/database/ContentObservable;->unregisterAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unregistering with null observable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
.end method

.method public final declared-synchronized a(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbsr;->a:Lbst;

    if-nez v0, :cond_0

    new-instance v0, Lbst;

    invoke-direct {v0, p0}, Lbst;-><init>(Lbsr;)V

    iput-object v0, p0, Lbsr;->a:Lbst;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p0}, Lbsr;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lbsr;->a:Lbst;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance p1, Landroid/database/ContentObservable;

    invoke-direct {p1}, Landroid/database/ContentObservable;-><init>()V

    iput-object p1, p0, Lbsr;->b:Landroid/database/ContentObservable;

    .line 3
    :cond_0
    iget-object p1, p0, Lbsr;->b:Landroid/database/ContentObservable;

    invoke-virtual {p1, p2}, Landroid/database/ContentObservable;->registerObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbsr;->b:Landroid/database/ContentObservable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/ContentObservable;->dispatchChange(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbsr;->a:Lbst;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lbsr;->c()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lbsr;->a:Lbst;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbsr;->a:Lbst;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
