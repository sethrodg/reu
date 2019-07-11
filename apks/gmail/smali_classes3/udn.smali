.class final synthetic Ludn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ludi;

.field private final b:Lacpp;

.field private final c:Lurk;


# direct methods
.method constructor <init>(Ludi;Lacpp;Lurk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludn;->a:Ludi;

    iput-object p2, p0, Ludn;->b:Lacpp;

    iput-object p3, p0, Ludn;->c:Lurk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Ludn;->a:Ludi;

    iget-object v1, p0, Ludn;->b:Lacpp;

    iget-object v2, p0, Ludn;->c:Lurk;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Lurk;->a()Lrun;

    move-result-object v4

    .line 3
    iget v4, v4, Lrun;->d:I

    .line 4
    if-le v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    nop

    .line 4
    :goto_0
    sget-object v4, Ludi;->b:Lacvv;

    invoke-virtual {v4}, Lacvv;->f()Lacus;

    move-result-object v4

    const-string v5, "trimAndDropStaleItemsResults"

    invoke-interface {v4, v5}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v4

    iget-object v5, v0, Ludi;->j:Lugf;

    .line 5
    invoke-virtual {v2}, Lurk;->a()Lrun;

    move-result-object v6

    .line 6
    iget-object v7, v5, Lugf;->d:Lugw;

    .line 7
    invoke-static {v6}, Luqp;->a(Lrun;)Luqp;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lugw;->c(Lacpp;Luqp;)Laflh;

    move-result-object v8

    new-instance v9, Lugx;

    invoke-direct {v9, v7, v1}, Lugx;-><init>(Lugw;Lacpp;)V

    iget-object v7, v7, Lugw;->b:Lahuk;

    .line 8
    invoke-interface {v7}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v8, v9, v7}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v7

    .line 10
    new-instance v8, Lugi;

    invoke-direct {v8, v5, p1, v6, v1}, Lugi;-><init>(Lugf;Ljava/util/List;Lrun;Lacpp;)V

    iget-object p1, v5, Lugf;->e:Lahuk;

    .line 11
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v7, v8, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 13
    invoke-interface {v4, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    .line 14
    new-instance v4, Ludq;

    invoke-direct {v4, v0, v1, v2}, Ludq;-><init>(Ludi;Lacpp;Lurk;)V

    iget-object v5, v0, Ludi;->e:Lahuk;

    .line 15
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {p1, v4, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 17
    new-instance v5, Ludp;

    invoke-direct {v5, v0, v1}, Ludp;-><init>(Ludi;Lacpp;)V

    iget-object v1, v0, Ludi;->e:Lahuk;

    .line 18
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {p1, v5, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    invoke-static {p1, v4, v1}, Ladeo;->a(Laflh;Laflh;Laflh;)Laflh;

    move-result-object p1

    new-instance v1, Ludy;

    invoke-direct {v1, v2, v3}, Ludy;-><init>(Lurk;Z)V

    iget-object v0, v0, Ludi;->e:Lahuk;

    .line 20
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
