.class final Lvsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafkv;


# instance fields
.field private final synthetic a:Lvrq;

.field private final synthetic b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Laflx;

.field private final synthetic d:Lvsb;


# direct methods
.method constructor <init>(Lvsb;Lvrq;Ljava/util/concurrent/Executor;Laflx;)V
    .locals 0

    iput-object p1, p0, Lvsh;->d:Lvsb;

    iput-object p2, p0, Lvsh;->a:Lvrq;

    iput-object p3, p0, Lvsh;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lvsh;->c:Laflx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvsh;->d:Lvsb;

    .line 2
    iget-object v0, v0, Lvsb;->b:Lvrt;

    .line 3
    iget-object v1, p0, Lvsh;->a:Lvrq;

    iget-object v2, p0, Lvsh;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lvrt;->b(Lvrq;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lvsh;->c:Laflx;

    .line 4
    new-instance v1, Lvrn;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lvrn;-><init>(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 5
    invoke-virtual {v0, v1}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 6
    instance-of v0, p1, Lwmp;

    if-eqz v0, :cond_0

    check-cast p1, Lwmp;

    .line 7
    sget-object v0, Lvsb;->a:Lacfl;

    .line 8
    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lwmp;->a:Lwms;

    .line 10
    const-string v2, "Received a SocketException exception of type %s, will retry by closing the stale connection, getting another one, and restarting the task."

    invoke-interface {v0, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lvsh;->c:Laflx;

    iget-object v1, p0, Lvsh;->d:Lvsb;

    iget-object v2, p0, Lvsh;->a:Lvrq;

    iget-object v3, p0, Lvsh;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v1, v2, v3, p1}, Lvsb;->a(Lvrq;Ljava/util/concurrent/Executor;Ljava/lang/Exception;)Laflh;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Laflx;->a(Laflh;)Z

    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lvst;

    if-eqz v0, :cond_1

    check-cast p1, Lvst;

    .line 15
    sget-object v0, Lvsb;->a:Lacfl;

    .line 16
    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Received an EndOfStreamException, will retry by closing the stale connection, getting another one, and restarting the task."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lvsh;->c:Laflx;

    iget-object v1, p0, Lvsh;->d:Lvsb;

    iget-object v2, p0, Lvsh;->a:Lvrq;

    iget-object v3, p0, Lvsh;->b:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {v1, v2, v3, p1}, Lvsb;->a(Lvrq;Ljava/util/concurrent/Executor;Ljava/lang/Exception;)Laflh;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Laflx;->a(Laflh;)Z

    return-void

    .line 20
    :cond_1
    instance-of v0, p1, Lvsu;

    if-eqz v0, :cond_2

    check-cast p1, Lvsu;

    .line 21
    sget-object v0, Lvsb;->a:Lacfl;

    .line 22
    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Received a ByeException, will retry by closing the stale connection, getting another one, and restarting the task."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lvsh;->c:Laflx;

    iget-object v1, p0, Lvsh;->d:Lvsb;

    iget-object v2, p0, Lvsh;->a:Lvrq;

    iget-object v3, p0, Lvsh;->b:Ljava/util/concurrent/Executor;

    .line 24
    invoke-virtual {v1, v2, v3, p1}, Lvsb;->a(Lvrq;Ljava/util/concurrent/Executor;Ljava/lang/Exception;)Laflh;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Laflx;->a(Laflh;)Z

    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lvsh;->d:Lvsb;

    .line 27
    iget-object v0, v0, Lvsb;->b:Lvrt;

    .line 28
    iget-object v1, p0, Lvsh;->a:Lvrq;

    iget-object v2, p0, Lvsh;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lvrt;->b(Lvrq;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lvsh;->c:Laflx;

    invoke-virtual {v0, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
