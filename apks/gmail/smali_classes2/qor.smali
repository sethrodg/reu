.class final synthetic Lqor;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lqop;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lacpp;


# direct methods
.method constructor <init>(Lqop;Ljava/util/Map;Ljava/util/Map;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqor;->a:Lqop;

    iput-object p2, p0, Lqor;->b:Ljava/util/Map;

    iput-object p3, p0, Lqor;->c:Ljava/util/Map;

    iput-object p4, p0, Lqor;->d:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Lqor;->a:Lqop;

    iget-object v1, p0, Lqor;->b:Ljava/util/Map;

    iget-object v2, p0, Lqor;->c:Ljava/util/Map;

    iget-object v3, p0, Lqor;->d:Lacpp;

    check-cast p1, Ljava/util/Map;

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqnd;

    .line 4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqnd;

    invoke-static {v6}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqnd;

    .line 5
    iget-object v8, v7, Lqnd;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-static {v6, v7}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lqop;->c:Lqob;

    .line 8
    invoke-static {v8}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-interface {v6, v3, v7, v8}, Lqob;->a(Lacpp;Lqnd;Ljava/lang/Long;)Laflh;

    move-result-object v6

    .line 9
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, v0, Lqop;->c:Lqob;

    invoke-interface {p1, v3, v5}, Lqob;->e(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    .line 12
    invoke-static {p1, v4}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
