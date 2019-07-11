.class final synthetic Ltqx;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltqp;

.field private final b:Lacpp;

.field private final c:J

.field private final d:Z


# direct methods
.method constructor <init>(Ltqp;Lacpp;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqx;->a:Ltqp;

    iput-object p2, p0, Ltqx;->b:Lacpp;

    iput-wide p3, p0, Ltqx;->c:J

    iput-boolean p5, p0, Ltqx;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 12

    .line 1
    iget-object v0, p0, Ltqx;->a:Ltqp;

    iget-object v1, p0, Ltqx;->b:Lacpp;

    iget-wide v2, p0, Ltqx;->c:J

    iget-boolean v4, p0, Ltqx;->d:Z

    check-cast p1, Ljava/util/List;

    .line 2
    const/4 v5, 0x0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrre;

    const/4 v7, 0x1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 4
    iget-object v3, v6, Lrre;->a:Laggk;

    invoke-interface {v3}, Laggk;->size()I

    move-result v3

    const/16 v8, 0x64

    if-gt v3, v8, :cond_0

    .line 5
    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Ltqp;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    iget-object v9, v6, Lrre;->a:Laggk;

    invoke-interface {v9}, Laggk;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 16
    const-string v11, "Trimming large affected item list for bulk op from %s items to %s for local processing."

    invoke-interface {v3, v11, v9, v10}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    sget-object v3, Lrre;->b:Lrre;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 18
    iget-object v6, v6, Lrre;->a:Laggk;

    .line 19
    invoke-interface {v6, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 20
    invoke-virtual {v3, v5}, Lagfx;->o(Ljava/lang/Iterable;)Lagfx;

    .line 21
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    move-object v6, v3

    check-cast v6, Lrre;

    .line 6
    :goto_0
    iget-object v3, v6, Lrre;->a:Laggk;

    invoke-interface {v3}, Laggk;->size()I

    move-result v3

    .line 7
    invoke-static {p1, v7, v6, v3, v4}, Lurv;->a(Ljava/lang/Long;ILrre;IZ)Lurv;

    move-result-object v3

    .line 8
    invoke-static {}, Lurl;->g()Luro;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Luro;->a(J)Luro;

    iget-object v2, v6, Lrre;->a:Laggk;

    iget-object v5, v4, Luro;->b:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-boolean v7, v4, Luro;->c:Z

    invoke-virtual {v4}, Luro;->a()Lurl;

    move-result-object v2

    iget-object v4, v0, Ltqp;->h:Lulb;

    invoke-virtual {v4, v1, v3}, Lulb;->a(Lacpp;Lurv;)Laflh;

    move-result-object v1

    new-instance v3, Ltqz;

    invoke-direct {v3, v2, p1}, Ltqz;-><init>(Lurl;Ljava/lang/Long;)V

    iget-object p1, v0, Ltqp;->d:Lahuk;

    .line 12
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v1, v3, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
