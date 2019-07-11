.class final synthetic Lucw;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Map;

.field private final d:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucw;->a:Ljava/util/List;

    iput-object p2, p0, Lucw;->b:Ljava/util/List;

    iput-object p3, p0, Lucw;->c:Ljava/util/Map;

    iput p4, p0, Lucw;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lucw;->a:Ljava/util/List;

    iget-object v1, p0, Lucw;->b:Ljava/util/List;

    iget-object v2, p0, Lucw;->c:Ljava/util/Map;

    iget v3, p0, Lucw;->d:I

    check-cast p1, Ljava/util/Map;

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luqt;

    if-eqz v5, :cond_1

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5
    sget-object v7, Lruq;->n:Lruq;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    .line 6
    invoke-virtual {v7, v1}, Lagfx;->S(Ljava/lang/String;)Lagfx;

    invoke-virtual {v7, v6}, Lagfx;->T(Ljava/lang/String;)Lagfx;

    invoke-virtual {v5}, Luqt;->b()Lrzn;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lrzn;->b:Lsac;

    if-nez v1, :cond_0

    .line 8
    sget-object v1, Lsac;->r:Lsac;

    goto :goto_1

    .line 14
    :cond_0
    nop

    .line 9
    :goto_1
    iget-object v1, v1, Lsac;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v7, v1}, Lagfx;->U(Ljava/lang/String;)Lagfx;

    .line 11
    invoke-virtual {v5}, Luqt;->b()Lrzn;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lxir;->a(Lrzn;)Lwzv;

    move-result-object v1

    .line 13
    invoke-virtual {v7, v1}, Lagfx;->c(Lwzv;)Lagfx;

    .line 14
    invoke-virtual {v5}, Luqt;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lagfx;->V(Ljava/lang/String;)Lagfx;

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lagfx;->H(I)Lagfx;

    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lruq;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v5, Lucr;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->b()Lacfg;

    move-result-object v5

    const-string v6, "Rank locked item doesn\'t exist in database: %s"

    invoke-interface {v5, v6, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Ludc;->a:Ljava/util/Comparator;

    invoke-static {v4, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v4, v3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    :cond_3
    invoke-static {v4}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    return-object p1
.end method
