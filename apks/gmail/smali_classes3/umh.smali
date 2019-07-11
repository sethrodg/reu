.class final synthetic Lumh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lumi;

.field private final b:Luqv;

.field private final c:Lacpp;

.field private final d:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lumi;Luqv;Lacpp;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumh;->a:Lumi;

    iput-object p2, p0, Lumh;->b:Luqv;

    iput-object p3, p0, Lumh;->c:Lacpp;

    iput-object p4, p0, Lumh;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lumh;->a:Lumi;

    iget-object v1, p0, Lumh;->b:Luqv;

    iget-object v2, p0, Lumh;->c:Lacpp;

    iget-object v3, p0, Lumh;->d:Ljava/lang/Long;

    check-cast p1, Laela;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v4

    invoke-virtual {v1}, Luqv;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3
    invoke-virtual {v1}, Luqv;->i()Lrzp;

    move-result-object v5

    .line 4
    iget-object v5, v5, Lrzp;->o:Laggk;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrzg;

    .line 6
    iget-object v6, v6, Lrzg;->b:Lrzk;

    if-nez v6, :cond_0

    .line 7
    sget-object v6, Lrzk;->f:Lrzk;

    goto :goto_1

    .line 13
    :cond_0
    nop

    .line 8
    :goto_1
    iget-object v6, v6, Lrzk;->e:Lrzi;

    if-nez v6, :cond_1

    .line 9
    sget-object v6, Lrzi;->j:Lrzi;

    goto :goto_2

    .line 12
    :cond_1
    nop

    .line 10
    :goto_2
    iget-object v6, v6, Lrzi;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v4}, Laekz;->a()Laela;

    move-result-object v4

    .line 15
    sget-object v5, Lumk;->a:Laebh;

    .line 16
    invoke-static {p1, v5}, Laehs;->a(Ljava/util/Collection;Laebh;)Ljava/util/Collection;

    move-result-object p1

    .line 17
    invoke-static {p1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p1

    .line 18
    invoke-static {v4}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v4

    .line 19
    invoke-virtual {p1, v4}, Laemh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    invoke-static {v3}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lumi;->a(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    .line 21
    new-instance v4, Lumj;

    invoke-direct {v4, v0, v2, v1, v3}, Lumj;-><init>(Lumi;Lacpp;Luqv;Ljava/lang/Long;)V

    iget-object v0, v0, Lumi;->a:Lahuk;

    .line 22
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {p1, v4, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_3

    .line 24
    :cond_3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 23
    :goto_3
    return-object p1
.end method
