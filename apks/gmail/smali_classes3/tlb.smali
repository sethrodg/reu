.class final synthetic Ltlb;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ltkw;

.field private final b:Ltlv;


# direct methods
.method constructor <init>(Ltkw;Ltlv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlb;->a:Ltkw;

    iput-object p2, p0, Ltlb;->b:Ltlv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ltlb;->a:Ltkw;

    iget-object v7, p0, Ltlb;->b:Ltlv;

    check-cast p1, Ljava/util/List;

    .line 2
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laela;

    .line 3
    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Laeli;->b(Ljava/util/Map;)Laeli;

    move-result-object v3

    .line 4
    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laela;

    .line 5
    const/4 v2, 0x3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laemh;

    .line 6
    const/4 v2, 0x4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Laemh;

    .line 7
    iget-object p1, v0, Ltkw;->i:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Laeli;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Laeks;

    invoke-virtual {v0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqt;

    invoke-virtual {v2}, Luqt;->b()Lrzn;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lrzn;->c:Laggk;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrzr;

    .line 11
    iget-object v9, v8, Lrzr;->e:Laggk;

    .line 12
    const-string v10, "^t_r"

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 13
    iget-object v8, v8, Lrzr;->b:Ljava/lang/String;

    .line 14
    invoke-interface {p1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    .line 16
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 17
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqv;

    invoke-virtual {v2}, Luqv;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v0, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p1

    move-object v2, p1

    goto :goto_2

    .line 19
    :cond_5
    move-object v2, v1

    :goto_2
    new-instance p1, Ltku;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ltku;-><init>(Laela;Laeli;Laela;Laemh;Laemh;Ltlv;)V

    return-object p1
.end method
