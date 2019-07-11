.class final Laaha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxur;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private final c:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic d:Laafz;


# direct methods
.method synthetic constructor <init>(Laafz;)V
    .locals 0

    iput-object p1, p0, Laaha;->d:Laafz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaha;->a:Ljava/lang/Object;

    invoke-static {}, Laflx;->f()Laflx;

    move-result-object p1

    iput-object p1, p0, Laaha;->c:Laflx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laaha;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laaha;->b:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Laaha;->c:Laflx;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Laaha;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laaha;->d:Laafz;

    iget-object v0, v0, Laafz;->d:Labxz;

    new-instance v1, Laagz;

    invoke-direct {v1, p1}, Laagz;-><init>(Ljava/util/concurrent/TimeUnit;)V

    iget-object p1, p0, Laaha;->d:Laafz;

    iget-object p1, p1, Laafz;->f:Lyqq;

    invoke-static {v0, v1, p1}, Labyc;->a(Labxz;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    iget-object v0, p0, Laaha;->c:Laflx;

    sget-object v1, Laahc;->a:Lafjw;

    iget-object v2, p0, Laaha;->d:Laafz;

    iget-object v2, v2, Laafz;->f:Lyqq;

    invoke-static {p1, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    invoke-virtual {v0, p1}, Laflx;->a(Laflh;)Z

    .line 2
    iget-object p1, p0, Laaha;->c:Laflx;

    return-object p1

    .line 3
    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
