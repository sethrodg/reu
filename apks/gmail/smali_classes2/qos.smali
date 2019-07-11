.class final synthetic Lqos;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqop;

.field private final b:Ljava/util/List;

.field private final c:Lacpp;


# direct methods
.method constructor <init>(Lqop;Ljava/util/List;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqos;->a:Lqop;

    iput-object p2, p0, Lqos;->b:Ljava/util/List;

    iput-object p3, p0, Lqos;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lqos;->a:Lqop;

    iget-object v1, p0, Lqos;->b:Ljava/util/List;

    iget-object v2, p0, Lqos;->c:Lacpp;

    check-cast p1, Ljava/util/Map;

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqnd;

    .line 4
    iget-object v6, v5, Lqnd;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_0

    .line 6
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, v5, Lqnd;->b:Ljava/lang/String;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v5, v0, Lqop;->c:Lqob;

    invoke-interface {v5, v2, v1}, Lqob;->d(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v1

    .line 10
    new-instance v5, Lqor;

    invoke-direct {v5, v0, v3, p1, v2}, Lqor;-><init>(Lqop;Ljava/util/Map;Ljava/util/Map;Lacpp;)V

    iget-object p1, v0, Lqop;->b:Lahuk;

    .line 11
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v1, v5, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 13
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    .line 14
    new-instance v3, Lqou;

    invoke-direct {v3, v0, v1, v4, v2}, Lqou;-><init>(Lqop;Laekz;Ljava/util/List;Lacpp;)V

    iget-object v0, v0, Lqop;->b:Lahuk;

    .line 15
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {p1, v3, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method
