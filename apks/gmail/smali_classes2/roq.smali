.class final synthetic Lroq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrom;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Lrom;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroq;->a:Lrom;

    iput-object p2, p0, Lroq;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lroq;->a:Lrom;

    iget-object v1, p0, Lroq;->b:Lacpp;

    check-cast p1, Lqxb;

    .line 2
    iget-object v2, v0, Lrom;->e:Lrls;

    .line 3
    iget-boolean v3, v2, Lrls;->d:Z

    if-nez v3, :cond_5

    .line 4
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    .line 5
    iget-object v4, p1, Lqxb;->e:Lvub;

    if-nez v4, :cond_0

    .line 6
    sget-object v4, Lvub;->n:Lvub;

    goto :goto_0

    .line 35
    :cond_0
    nop

    .line 7
    :goto_0
    iget-object v4, v4, Lvub;->f:Laggk;

    .line 8
    invoke-virtual {v3, v4}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    .line 9
    iget-object v4, p1, Lqxb;->e:Lvub;

    if-nez v4, :cond_1

    .line 10
    sget-object v4, Lvub;->n:Lvub;

    goto :goto_1

    .line 35
    :cond_1
    nop

    .line 11
    :goto_1
    iget-object v4, v4, Lvub;->e:Laggk;

    .line 12
    invoke-virtual {v3, v4}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    .line 13
    iget-object v4, p1, Lqxb;->e:Lvub;

    if-nez v4, :cond_2

    .line 14
    sget-object v4, Lvub;->n:Lvub;

    goto :goto_2

    .line 35
    :cond_2
    nop

    .line 15
    :goto_2
    iget-object v4, v4, Lvub;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    .line 31
    :cond_3
    iget-object v4, p1, Lqxb;->e:Lvub;

    if-nez v4, :cond_4

    .line 32
    sget-object v4, Lvub;->n:Lvub;

    goto :goto_3

    .line 35
    :cond_4
    nop

    .line 33
    :goto_3
    iget-object v4, v4, Lvub;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 17
    :goto_4
    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object v3

    new-instance v4, Lrlw;

    invoke-direct {v4, v2, v1}, Lrlw;-><init>(Lrls;Lacpp;)V

    .line 18
    invoke-virtual {v2, v3, v4}, Lrls;->a(Laela;Laebh;)Laflh;

    move-result-object v3

    .line 19
    new-instance v4, Lrlr;

    invoke-direct {v4, v2, v1, p1}, Lrlr;-><init>(Lrls;Lacpp;Lqxb;)V

    iget-object v5, v2, Lrls;->c:Lahuk;

    .line 20
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v3, v4, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 22
    new-instance v4, Lrlu;

    invoke-direct {v4, v2, v1, p1}, Lrlu;-><init>(Lrls;Lacpp;Lqxb;)V

    iget-object v5, v2, Lrls;->c:Lahuk;

    .line 23
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {v3, v4, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 25
    new-instance v4, Lrlt;

    invoke-direct {v4, p1}, Lrlt;-><init>(Lqxb;)V

    iget-object v2, v2, Lrls;->c:Lahuk;

    .line 26
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {v3, v4, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    goto/16 :goto_a

    .line 36
    :cond_5
    iget-object v3, p1, Lqxb;->d:Lqwy;

    if-nez v3, :cond_6

    .line 37
    sget-object v3, Lqwy;->h:Lqwy;

    goto :goto_5

    .line 56
    :cond_6
    nop

    .line 38
    :goto_5
    iget v3, v3, Lqwy;->c:I

    invoke-static {v3}, Lqwx;->a(I)Lqwx;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Lqwx;->a:Lqwx;

    goto :goto_6

    .line 55
    :cond_7
    nop

    .line 39
    :goto_6
    sget-object v4, Lqwx;->d:Lqwx;

    if-ne v3, v4, :cond_8

    goto :goto_7

    .line 50
    :cond_8
    iget-object v3, p1, Lqxb;->f:Laggk;

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "\\DRAFT"

    invoke-static {v4, v5}, Laeak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 40
    :goto_7
    iget-object v3, p1, Lqxb;->e:Lvub;

    if-nez v3, :cond_a

    .line 41
    sget-object v3, Lvub;->n:Lvub;

    goto :goto_8

    .line 49
    :cond_a
    nop

    .line 42
    :goto_8
    iget-object v3, v3, Lvub;->e:Laggk;

    .line 43
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Laela;->b()Laela;

    move-result-object v3

    goto :goto_9

    .line 48
    :cond_b
    invoke-static {v3}, Laemt;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v3

    .line 44
    :goto_9
    new-instance v4, Lrlz;

    invoke-direct {v4, v2, v1}, Lrlz;-><init>(Lrls;Lacpp;)V

    invoke-virtual {v2, v3, v4}, Lrls;->a(Laela;Laebh;)Laflh;

    move-result-object v3

    .line 45
    new-instance v4, Lrmc;

    invoke-direct {v4, p1}, Lrmc;-><init>(Lqxb;)V

    iget-object v2, v2, Lrls;->c:Lahuk;

    .line 46
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 47
    invoke-static {v3, v4, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    goto :goto_a

    .line 52
    :cond_c
    iget-object v2, p1, Lqxb;->b:Ljava/lang/String;

    .line 53
    invoke-static {v2}, Lrmd;->b(Ljava/lang/String;)Lrmd;

    move-result-object v2

    .line 54
    invoke-static {v2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v2

    .line 28
    :goto_a
    new-instance v3, Lrop;

    invoke-direct {v3, v0, p1, v1}, Lrop;-><init>(Lrom;Lqxb;Lacpp;)V

    iget-object p1, v0, Lrom;->g:Lahuk;

    .line 29
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {v2, v3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
