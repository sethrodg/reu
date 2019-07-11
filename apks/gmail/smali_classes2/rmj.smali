.class public final Lrmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrne;


# direct methods
.method constructor <init>(Lrne;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrne;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmj;->b:Lrne;

    iput-object p2, p0, Lrmj;->a:Lahuk;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;Ljava/lang/String;I)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/String;",
            "I)",
            "Laflh<",
            "Laela<",
            "Lrgv;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrmj;->b:Lrne;

    invoke-virtual {v0, p1, p2, p3}, Lrne;->a(Lacpp;Ljava/lang/String;I)Laflh;

    move-result-object p2

    .line 2
    new-instance p3, Lrmm;

    invoke-direct {p3, p0, p1}, Lrmm;-><init>(Lrmj;Lacpp;)V

    iget-object p1, p0, Lrmj;->a:Lahuk;

    .line 3
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p2, p3, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/util/Collection;)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Laela<",
            "Lrgv;",
            ">;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lrmj;->b:Lrne;

    .line 6
    iget-object v1, v0, Lrne;->a:Lacoy;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "getMessagesByThreadIds"

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v1

    invoke-virtual {v1}, Lacqw;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v3

    iget-object v5, v0, Lrne;->b:Laclz;

    .line 8
    iget-object v5, v5, Laclz;->a:Ljava/util/List;

    .line 9
    invoke-virtual {v3, v5}, Lacnz;->a(Ljava/lang/Iterable;)Lacnz;

    new-array v5, v2, [Lacpo;

    sget-object v6, Lrod;->m:Lacpo;

    aput-object v6, v5, v4

    invoke-virtual {v3, v5}, Lacnz;->a([Lacpo;)Lacnz;

    sget-object v5, Lrod;->g:Lacmh;

    invoke-static {v5}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v5

    invoke-virtual {v3, v5}, Lacnz;->a(Lacng;)Lacnz;

    new-array v2, v2, [Lacng;

    sget-object v5, Lrod;->b:Lacmh;

    aput-object v5, v2, v4

    invoke-virtual {v3, v2}, Lacnz;->c([Lacng;)Lacnz;

    invoke-virtual {v3}, Lacnz;->a()Lacoa;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lacqw;->a(Lacou;)V

    .line 11
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lrod;->g:Lacmh;

    invoke-virtual {v5, v4}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v1}, Lacqw;->b()Lacou;

    move-result-object v1

    check-cast v1, Lacoa;

    iget-object v0, v0, Lrne;->b:Laclz;

    invoke-static {v0}, Lacod;->b(Laclz;)Lacoe;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0, v2}, Lacpp;->a(Lacoa;Lacoe;Ljava/util/Collection;)Laflh;

    move-result-object p1

    .line 15
    new-instance v0, Lrmo;

    invoke-direct {v0, p2}, Lrmo;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lrmj;->a:Lahuk;

    .line 16
    invoke-interface {p2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {p1, v0, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
