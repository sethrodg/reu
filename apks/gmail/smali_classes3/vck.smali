.class final synthetic Lvck;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvcb;

.field private final b:Lacpp;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lvcb;Lacpp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvck;->a:Lvcb;

    iput-object p2, p0, Lvck;->b:Lacpp;

    iput-object p3, p0, Lvck;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object p1, p0, Lvck;->a:Lvcb;

    iget-object v6, p0, Lvck;->b:Lacpp;

    iget-object v0, p0, Lvck;->c:Ljava/util/List;

    .line 2
    iget-object p1, p1, Lvcb;->c:Ltrr;

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;

    .line 4
    iget-object v9, p1, Ltrr;->e:Luiz;

    .line 5
    iget-object v0, v9, Luiz;->e:Lacoy;

    new-instance v2, Lujq;

    const/4 v1, 0x1

    new-array v1, v1, [Lacmh;

    const/4 v3, 0x0

    sget-object v5, Lwpt;->l:Lacmh;

    aput-object v5, v1, v3

    invoke-direct {v2, v1}, Lujq;-><init>([Lacmh;)V

    sget-object v3, Lwpt;->a:Lacmh;

    const/4 v5, 0x1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lacoy;->a(Lacpp;Laclz;Lacmh;Ljava/lang/Object;I)Laflh;

    move-result-object v0

    .line 6
    sget-object v1, Luje;->a:Laebh;

    iget-object v2, v9, Luiz;->f:Lahuk;

    .line 7
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 9
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v7}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v0

    new-instance v1, Ltsq;

    invoke-direct {v1, p1, v6}, Ltsq;-><init>(Ltrr;Lacpp;)V

    iget-object p1, p1, Ltrr;->c:Lahuk;

    .line 11
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
