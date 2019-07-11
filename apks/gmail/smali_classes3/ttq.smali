.class public final synthetic Lttq;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Laeli;

    check-cast p2, Laela;

    .line 2
    new-instance v0, Labxh;

    invoke-direct {v0}, Labxh;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    check-cast p2, Laetu;

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqv;

    invoke-virtual {v2}, Luqv;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0, v3}, Labxu;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v2}, Luqv;->c()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v0, v3, v2}, Labxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    sget-object v5, Lutj;->g:Lutj;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    check-cast v5, Lutm;

    .line 11
    invoke-virtual {v5, v2}, Lutm;->a(Z)Lutm;

    invoke-virtual {v5, v4}, Lutm;->a(Ljava/lang/String;)Lutm;

    .line 12
    invoke-interface {v0, v4}, Labxu;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v4

    .line 13
    invoke-virtual {v5, v4}, Lutm;->a(Ljava/lang/Iterable;)Lutm;

    .line 14
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Lutj;

    invoke-virtual {p1, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method
