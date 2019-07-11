.class public final Lacgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacfs;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/accounts/Account;",
            "Laflh<",
            "Lacfw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lacfq;

.field private final d:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacfq;Lahuk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacfq;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacgg;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacgg;->b:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lacgg;->c:Lacfq;

    iput-object p2, p0, Lacgg;->d:Lahuk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            ")",
            "Laflh<",
            "Lacfw;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lacfw;->b:Lacfw;

    .line 3
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lacgg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacgg;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflh;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lacgg;->c:Lacfq;

    invoke-interface {v1, p1}, Lacfq;->a(Landroid/accounts/Account;)Laflh;

    move-result-object v1

    new-instance v2, Lacgf;

    invoke-direct {v2, p1}, Lacgf;-><init>(Landroid/accounts/Account;)V

    iget-object v3, p0, Lacgg;->d:Lahuk;

    .line 6
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    iget-object v2, p0, Lacgg;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    goto :goto_0

    .line 9
    :cond_1
    move-object p1, v1

    .line 8
    :goto_0
    monitor-exit v0

    .line 3
    :goto_1
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
