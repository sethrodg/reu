.class final synthetic Lacms;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacmu;


# direct methods
.method constructor <init>(Lacmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacms;->a:Lacmu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lacms;->a:Lacmu;

    check-cast p1, Lacpp;

    .line 2
    sget-object v1, Lacmn;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->e()Lacus;

    move-result-object v1

    const-string v2, "transaction"

    invoke-interface {v1, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v1

    invoke-virtual {p1}, Lacpp;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "read"

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 13
    const-string v2, "write"

    .line 2
    :goto_0
    const-string v3, "type"

    invoke-interface {v1, v3, v2}, Lactz;->a(Ljava/lang/String;Ljava/lang/String;)Lactz;

    .line 3
    iget-object v2, p1, Lacpp;->i:Ljava/lang/String;

    .line 4
    const-string v3, "description"

    invoke-interface {v1, v3, v2}, Lactz;->a(Ljava/lang/String;Ljava/lang/String;)Lactz;

    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lacmu;->a(Lacpp;)Laflh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v0

    .line 5
    :goto_1
    nop

    .line 6
    const-string v2, "closeWhen"

    invoke-virtual {p1, v2}, Lacpp;->a(Ljava/lang/String;)V

    .line 7
    new-instance v2, Lacqb;

    invoke-direct {v2, p1}, Lacqb;-><init>(Lacpp;)V

    iget-object v3, p1, Lacpp;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    iget-object v2, p1, Lacpp;->n:Laflx;

    sget-object v3, Lacqe;->a:Ladgs;

    iget-object v4, p1, Lacpp;->g:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0, v3, v4}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 9
    new-instance v2, Lacpu;

    invoke-direct {v2, p1}, Lacpu;-><init>(Lacpp;)V

    iget-object v3, p1, Lacpp;->g:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 11
    new-instance v2, Lacpt;

    invoke-direct {v2, p1}, Lacpt;-><init>(Lacpp;)V

    iget-object p1, p1, Lacpp;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p1}, Ladeo;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
