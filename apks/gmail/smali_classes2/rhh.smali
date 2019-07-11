.class final synthetic Lrhh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lrhi;


# direct methods
.method constructor <init>(Lrhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhh;->a:Lrhi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lrhh;->a:Lrhi;

    .line 2
    iget-object v1, v0, Lrhi;->b:Lwmr;

    iget-boolean v2, v0, Lrhi;->e:Z

    invoke-interface {v1, v2}, Lwmr;->a(Z)Lwmq;

    move-result-object v5

    sget-object v1, Lrhi;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    iget-object v2, v0, Lrhi;->c:Ljava/lang/String;

    iget v3, v0, Lrhi;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Connecting to %s:%s ..."

    invoke-interface {v1, v4, v2, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lrhi;->c:Ljava/lang/String;

    iget v2, v0, Lrhi;->d:I

    invoke-interface {v5, v1, v2}, Lwmq;->a(Ljava/lang/String;I)V

    invoke-interface {v5}, Lwmq;->e()Z

    move-result v1

    invoke-static {v1}, Laebx;->a(Z)V

    sget-object v1, Lrhi;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Connected."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lrhr;

    sget-object v2, Lrhi;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "IMAP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lrhi;->o:Lrih;

    iget-object v7, v0, Lrhi;->p:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Lrhi;->q:Ljava/util/concurrent/Executor;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lrhr;-><init>(Ljava/lang/String;Lwmq;Lrih;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
