.class Lcom/a/a/e/af$b;
.super Lcom/a/a/e/cs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/e/cs",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/a/a/e/af$c;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/e/cs;-><init>(ILjava/lang/String;Lcom/a/a/e/cu$a;)V

    iput-object p4, p0, Lcom/a/a/e/af$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/a/a/e/af$b;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/e/af$b;->b:J

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/af$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/a/a/e/af$b;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/a/a/e/af$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/af$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/a/a/e/af$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/af$b;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/a/a/e/cq;)Lcom/a/a/e/cu;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/e/cq;",
            ")",
            "Lcom/a/a/e/cu",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/a/a/e/af$b;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/af$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/e/af$b;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/a/a/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/a/a/e/af;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video download Success. Storing video in cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/e/af$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/a/a/e/af;->g()Lcom/a/a/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/af$b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/a/a/e/cq;->b:[B

    invoke-virtual {v0, v1, v2}, Lcom/a/a/b/j;->a(Ljava/lang/String;[B)V

    const-string v0, "cache"

    const-string v1, "hit"

    iget-object v2, p0, Lcom/a/a/e/af$b;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/a/a/d/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/a/a/e/af;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/a/a/e/af;->i()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/a/a/e/af;->j()Lcom/a/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/a/a/e/af;->j()Lcom/a/a/c/b;

    move-result-object v0

    invoke-static {v4}, Lcom/a/a/e/af;->c(Lcom/a/a/c/b;)Lcom/a/a/c/b;

    invoke-static {}, Lcom/a/a/b/b;->e()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/a/a/e/af$b$1;

    invoke-direct {v2, p0, v0}, Lcom/a/a/e/af$b$1;-><init>(Lcom/a/a/e/af$b;Lcom/a/a/c/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {}, Lcom/a/a/e/af;->i()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {}, Lcom/a/a/e/af;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/a/a/e/af;->i()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/a/a/e/af;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/a/a/e/af$a;->a:Lcom/a/a/e/af$a;

    invoke-static {v0}, Lcom/a/a/e/af;->b(Lcom/a/a/e/af$a;)Lcom/a/a/e/af$a;

    invoke-static {}, Lcom/a/a/e/af;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    invoke-static {v4, v4}, Lcom/a/a/e/cu;->a(Ljava/lang/Object;Lcom/a/a/e/aa$a;)Lcom/a/a/e/cu;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c()Lcom/a/a/e/cs$a;
    .locals 1

    sget-object v0, Lcom/a/a/e/cs$a;->a:Lcom/a/a/e/cs$a;

    return-object v0
.end method
