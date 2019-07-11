.class final Lwcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwdo;


# instance fields
.field public final synthetic a:Lwco;

.field private final c:Lwdo;


# direct methods
.method constructor <init>(Lwco;Lwdo;)V
    .locals 0

    iput-object p1, p0, Lwcn;->a:Lwco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwcn;->c:Lwdo;

    return-void
.end method


# virtual methods
.method public final a(Labqy;Laghl;Laghl;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT::",
            "Laghl;",
            "ResponseT::",
            "Laghl;",
            ">(",
            "Labqy;",
            "TRequestT;TResponseT;)",
            "Laflh<",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwcn;->a:Lwco;

    .line 2
    iget-object v1, v0, Lwco;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Lwco;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lwcs;

    invoke-direct {p1}, Lwcs;-><init>()V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwcn;->c:Lwdo;

    invoke-interface {v0, p1, p2, p3}, Lwdo;->a(Labqy;Laghl;Laghl;)Laflh;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1

    .line 4
    :goto_0
    new-instance p2, Lwcq;

    invoke-direct {p2, p0}, Lwcq;-><init>(Lwcn;)V

    iget-object p3, p0, Lwcn;->a:Lwco;

    .line 5
    iget-object p3, p3, Lwco;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, p2, p3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 7
    new-instance p2, Lwcp;

    invoke-direct {p2, p0}, Lwcp;-><init>(Lwcn;)V

    iget-object p3, p0, Lwcn;->a:Lwco;

    .line 8
    iget-object p3, p3, Lwco;->d:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, p2, p3}, Ladeo;->a(Laflh;Ladgn;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 10
    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
