.class final synthetic Lwlq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lwln;


# direct methods
.method constructor <init>(Lwln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlq;->a:Lwln;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lwlq;->a:Lwln;

    .line 2
    iget-object v1, v0, Lwln;->c:Lwmr;

    iget-boolean v2, v0, Lwln;->f:Z

    invoke-interface {v1, v2}, Lwmr;->a(Z)Lwmq;

    move-result-object v1

    sget-object v2, Lwln;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    iget-object v3, v0, Lwln;->d:Ljava/lang/String;

    iget v4, v0, Lwln;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Connecting to %s:%s ..."

    invoke-interface {v2, v5, v3, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lwln;->d:Ljava/lang/String;

    iget v3, v0, Lwln;->e:I

    invoke-interface {v1, v2, v3}, Lwmq;->a(Ljava/lang/String;I)V

    invoke-interface {v1}, Lwmq;->e()Z

    move-result v2

    invoke-static {v2}, Laebx;->a(Z)V

    sget-object v2, Lwln;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "Connected."

    invoke-interface {v2, v3}, Lacfg;->a(Ljava/lang/String;)V

    .line 3
    new-instance v2, Lwlw;

    sget-object v3, Lwln;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SMTP "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lwln;->m:Lwlz;

    iget-object v5, v0, Lwln;->o:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v1, v4, v5}, Lwlw;-><init>(Ljava/lang/String;Lwmq;Lwlz;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object v1, v2, Lwlw;->a:Lvrs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwlv;

    invoke-direct {v3, v1}, Lwlv;-><init>(Lvrs;)V

    iget-object v1, v2, Lwlw;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v1}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 6
    new-instance v3, Lwlp;

    invoke-direct {v3, v0, v2}, Lwlp;-><init>(Lwln;Lwlw;)V

    iget-object v0, v0, Lwln;->n:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v1, v3, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
