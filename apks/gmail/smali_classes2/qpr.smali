.class final synthetic Lqpr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqpo;

.field private final b:Lqoa;

.field private final c:Lqqg;

.field private final d:Lacpp;


# direct methods
.method constructor <init>(Lqpo;Lqoa;Lqqg;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpr;->a:Lqpo;

    iput-object p2, p0, Lqpr;->b:Lqoa;

    iput-object p3, p0, Lqpr;->c:Lqqg;

    iput-object p4, p0, Lqpr;->d:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lqpr;->a:Lqpo;

    iget-object v1, p0, Lqpr;->b:Lqoa;

    iget-object v2, p0, Lqpr;->c:Lqqg;

    iget-object v3, p0, Lqpr;->d:Lacpp;

    check-cast p1, Laemh;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, v1, Lqoa;->c:Lqny;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lqny;->e:Lqny;

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 5
    :goto_0
    iget-object v1, v1, Lqny;->c:Laggk;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqnd;

    .line 7
    iget-object v7, v6, Lqnd;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v7}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 9
    invoke-virtual {v4, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    iget-object v6, v6, Lqnd;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-virtual {v2}, Lqqg;->b()Laela;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lqpo;->d:Lahac;

    .line 12
    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqop;

    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    .line 13
    iget-object v1, v0, Lqop;->c:Lqob;

    invoke-interface {v1, v3, p1}, Lqob;->c(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v1

    .line 14
    new-instance v2, Lqow;

    invoke-direct {v2, v0, p1, v3}, Lqow;-><init>(Lqop;Ljava/util/List;Lacpp;)V

    iget-object p1, v0, Lqop;->b:Lahuk;

    .line 15
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 17
    invoke-virtual {v4}, Laekz;->a()Laela;

    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
