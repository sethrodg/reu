.class final synthetic Lujb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luiz;

.field private final b:I

.field private final c:Lacpp;


# direct methods
.method constructor <init>(Luiz;ILacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujb;->a:Luiz;

    iput p2, p0, Lujb;->b:I

    iput-object p3, p0, Lujb;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v0, p0, Lujb;->a:Luiz;

    iget v1, p0, Lujb;->b:I

    iget-object v2, p0, Lujb;->c:Lacpp;

    check-cast p1, Laeli;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Laeli;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Laemh;

    .line 4
    invoke-virtual {v4}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v4

    check-cast v4, Laetr;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v3, v8}, Laekz;->c(Ljava/lang/Object;)Laekz;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v6, v1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Laeks;->size()I

    move-result v3

    invoke-virtual {p1}, Laeli;->size()I

    move-result p1

    const/4 v4, 0x1

    if-ge v3, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    .line 28
    :cond_1
    nop

    .line 29
    const/4 p1, 0x0

    .line 8
    :goto_1
    invoke-virtual {v1}, Laeks;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    goto/16 :goto_3

    .line 12
    :cond_2
    iget-object v3, v0, Luiz;->e:Lacoy;

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "getPendingLocalOnlyItemChangesForChangeGroupIds"

    aput-object v7, v6, v5

    invoke-virtual {v3, v6}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v3

    invoke-virtual {v3}, Lacqw;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v6

    sget-object v7, Luiz;->a:Lujp;

    .line 14
    iget-object v7, v7, Laclz;->a:Ljava/util/List;

    .line 15
    invoke-virtual {v6, v7}, Lacnz;->a(Ljava/lang/Iterable;)Lacnz;

    new-array v7, v4, [Lacpo;

    sget-object v8, Lwpt;->s:Lacpo;

    aput-object v8, v7, v5

    invoke-virtual {v6, v7}, Lacnz;->a([Lacpo;)Lacnz;

    const/4 v7, 0x3

    new-array v7, v7, [Lacng;

    sget-object v8, Lwpt;->l:Lacmh;

    .line 16
    invoke-static {v8}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v8

    aput-object v8, v7, v5

    sget-object v8, Lwpt;->f:Lacmh;

    invoke-static {v8}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, 0x2

    sget-object v9, Lwpt;->c:Lacmh;

    invoke-static {v9}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v9

    aput-object v9, v7, v8

    .line 17
    invoke-static {v7}, Lacme;->a([Lacng;)Lacng;

    move-result-object v7

    .line 18
    invoke-virtual {v6, v7}, Lacnz;->a(Lacng;)Lacnz;

    .line 19
    invoke-virtual {v6}, Lacnz;->a()Lacoa;

    move-result-object v6

    .line 20
    invoke-virtual {v3, v6}, Lacqw;->a(Lacou;)V

    .line 21
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v1}, Laeks;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 23
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    sget-object v8, Lwpt;->l:Lacmh;

    .line 24
    invoke-virtual {v8, v7}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v7

    sget-object v8, Lwpt;->f:Lacmh;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v8

    sget-object v9, Lwpt;->c:Lacmh;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v10}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v9

    .line 25
    invoke-static {v7, v8, v9}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v7

    .line 26
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {v3}, Lacqw;->b()Lacou;

    move-result-object v1

    check-cast v1, Lacoa;

    sget-object v3, Lujg;->a:Lacoe;

    .line 28
    invoke-virtual {v2, v1, v3, v6}, Lacpp;->a(Lacoa;Lacoe;Ljava/util/Collection;)Laflh;

    move-result-object v1

    .line 9
    :goto_3
    new-instance v2, Lujd;

    invoke-direct {v2, p1}, Lujd;-><init>(Z)V

    iget-object p1, v0, Luiz;->f:Lahuk;

    .line 10
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
