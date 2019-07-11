.class final synthetic Lugj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lugf;

.field private final b:Lacpp;

.field private final c:Laela;


# direct methods
.method constructor <init>(Lugf;Lacpp;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugj;->a:Lugf;

    iput-object p2, p0, Lugj;->b:Lacpp;

    iput-object p3, p0, Lugj;->c:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 13

    .line 1
    iget-object v0, p0, Lugj;->a:Lugf;

    iget-object v1, p0, Lugj;->b:Lacpp;

    iget-object v2, p0, Lugj;->c:Laela;

    check-cast p1, Ljava/util/Map;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_0

    .line 3
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v4, v0, Lugf;->b:Luiz;

    .line 5
    iget-object v4, v4, Luiz;->e:Lacoy;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "itemsHavePendingOrRecentChanges"

    aput-object v8, v6, v7

    invoke-virtual {v4, v6}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v4

    invoke-virtual {v4}, Lacqw;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v6

    new-array v8, v5, [Lacmh;

    sget-object v9, Lwpt;->d:Lacmh;

    aput-object v9, v8, v7

    invoke-virtual {v6, v8}, Lacnz;->a([Lacng;)Lacnz;

    new-array v8, v5, [Lacpo;

    sget-object v9, Lwpt;->s:Lacpo;

    aput-object v9, v8, v7

    invoke-virtual {v6, v8}, Lacnz;->a([Lacpo;)Lacnz;

    const/4 v8, 0x2

    new-array v9, v8, [Lacng;

    new-array v10, v8, [Lacng;

    sget-object v11, Lwpt;->f:Lacmh;

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v12

    .line 8
    invoke-static {v11, v12}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v11

    aput-object v11, v10, v7

    sget-object v11, Lwpt;->f:Lacmh;

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v8

    .line 10
    invoke-static {v11, v8}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v8

    aput-object v8, v10, v5

    .line 11
    invoke-static {v10}, Lacme;->b([Lacng;)Lacng;

    move-result-object v8

    aput-object v8, v9, v7

    sget-object v8, Lwpt;->d:Lacmh;

    .line 12
    invoke-static {v8}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v8

    aput-object v8, v9, v5

    .line 13
    invoke-static {v9}, Lacme;->a([Lacng;)Lacng;

    move-result-object v5

    .line 14
    invoke-virtual {v6, v5}, Lacnz;->a(Lacng;)Lacnz;

    .line 15
    invoke-virtual {v6}, Lacnz;->a()Lacoa;

    move-result-object v5

    .line 16
    invoke-virtual {v4, v5}, Lacqw;->a(Lacou;)V

    .line 17
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v7, v6, :cond_3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    sget-object v9, Lwpt;->d:Lacmh;

    invoke-virtual {v9, v8}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 18
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v4}, Lacqw;->b()Lacou;

    move-result-object v4

    check-cast v4, Lacoa;

    new-instance v6, Lujo;

    invoke-direct {v6, v3}, Lujo;-><init>(Ljava/util/List;)V

    .line 20
    invoke-virtual {v1, v4, v6, v5}, Lacpp;->a(Lacoa;Lacoe;Ljava/util/Collection;)Laflh;

    move-result-object v1

    .line 21
    new-instance v3, Lugm;

    invoke-direct {v3, v2, p1}, Lugm;-><init>(Laela;Ljava/util/Map;)V

    iget-object p1, v0, Lugf;->e:Lahuk;

    .line 22
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {v1, v3, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
