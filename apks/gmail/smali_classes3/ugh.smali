.class final synthetic Lugh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lugf;

.field private final b:Laemh;

.field private final c:Ljava/util/List;

.field private final d:Lrun;

.field private final e:Lacpp;


# direct methods
.method constructor <init>(Lugf;Laemh;Ljava/util/List;Lrun;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugh;->a:Lugf;

    iput-object p2, p0, Lugh;->b:Laemh;

    iput-object p3, p0, Lugh;->c:Ljava/util/List;

    iput-object p4, p0, Lugh;->d:Lrun;

    iput-object p5, p0, Lugh;->e:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Lugh;->a:Lugf;

    iget-object v1, p0, Lugh;->b:Laemh;

    iget-object v2, p0, Lugh;->c:Ljava/util/List;

    iget-object v3, p0, Lugh;->d:Lrun;

    iget-object v4, p0, Lugh;->e:Lacpp;

    check-cast p1, Laemh;

    .line 2
    invoke-static {v1, p1}, Laerv;->c(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object p1

    .line 3
    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Lugf;->a(Ljava/util/List;Lrun;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-boolean v1, v0, Lugf;->f:Z

    if-nez v1, :cond_1

    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_1
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    .line 13
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lruq;

    iget-object v8, v7, Lruq;->l:Laggk;

    invoke-interface {v8}, Laggk;->size()I

    move-result v8

    if-lez v8, :cond_2

    invoke-static {v7}, Lssn;->a(Lruq;)Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v5, v7}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v5}, Laemk;->a()Laemh;

    move-result-object v5

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v1, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p1

    .line 6
    :goto_2
    iget-object v1, v0, Lugf;->c:Luks;

    invoke-virtual {v1, v4, p1}, Luks;->a(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v1

    new-instance v5, Lugj;

    invoke-direct {v5, v0, v4, p1}, Lugj;-><init>(Lugf;Lacpp;Laela;)V

    iget-object p1, v0, Lugf;->e:Lahuk;

    .line 7
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v1, v5, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 9
    new-instance v1, Lugk;

    invoke-direct {v1, v3, v2}, Lugk;-><init>(Lrun;Ljava/util/List;)V

    iget-object v0, v0, Lugf;->e:Lahuk;

    .line 10
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 4
    :goto_3
    return-object p1
.end method
