.class final Lpcs;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Lopq;

.field public volatile b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lpdw;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lpcr;

.field private final d:Ljava/lang/Object;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lpcr;Lopq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpcs;->c:Lpcr;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpcs;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lpcs;->a:Lopq;

    .line 5
    invoke-virtual {p1}, Lpcr;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-boolean p2, Lpcr;->a:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lpcr;->e:Laflm;

    .line 8
    new-instance p2, Lpcv;

    invoke-direct {p2, p0}, Lpcv;-><init>(Lpcs;)V

    invoke-interface {p1, p2}, Laflm;->a(Ljava/util/concurrent/Callable;)Laflh;

    .line 6
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Laela;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lpdw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpcs;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lpcs;->e:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lpcs;->c:Lpcr;

    .line 4
    iget-object v1, v1, Lpcr;->d:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v3, p0, Lpcs;->e:Z

    .line 6
    :cond_0
    iget-object v1, p0, Lpcs;->b:Laela;

    if-eqz v1, :cond_1

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    iget-object v1, p0, Lpcs;->c:Lpcr;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lpcr;->a(Ljava/lang/String;)Laela;

    move-result-object v1

    iput-object v1, p0, Lpcs;->b:Laela;

    monitor-exit v0

    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpcs;->a:Lopq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-object v1, p0, Lpcs;->b:Laela;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lpcs;->c:Lpcr;

    invoke-virtual {v0}, Lpcr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lpcr;->a:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lpcs;->c:Lpcr;

    .line 6
    iget-object v0, v0, Lpcr;->e:Laflm;

    .line 7
    new-instance v1, Lpcu;

    invoke-direct {v1, p0}, Lpcu;-><init>(Lpcs;)V

    invoke-interface {v0, v1}, Laflm;->a(Ljava/util/concurrent/Callable;)Laflh;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    nop

    .line 11
    iput-object v1, p0, Lpcs;->b:Laela;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    .line 8
    :goto_0
    new-instance v1, Lpcx;

    invoke-direct {v1, p0}, Lpcx;-><init>(Lpcs;)V

    iget-object v2, p0, Lpcs;->c:Lpcr;

    .line 9
    iget-object v2, v2, Lpcr;->e:Laflm;

    .line 10
    invoke-static {v0, v1, v2}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    .line 3
    :goto_1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void
.end method
