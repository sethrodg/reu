.class final synthetic Lwpi;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacpp;

.field private final b:Lacqn;


# direct methods
.method constructor <init>(Lacpp;Lacqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpi;->a:Lacpp;

    iput-object p2, p0, Lwpi;->b:Lacqn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 8

    .line 1
    iget-object v0, p0, Lwpi;->a:Lacpp;

    iget-object v1, p0, Lwpi;->b:Lacqn;

    check-cast p1, Laeli;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Laeli;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Laemh;

    .line 4
    invoke-virtual {p1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqmx;

    .line 5
    iget-object v3, v3, Lqmx;->d:Lqmz;

    if-nez v3, :cond_0

    .line 6
    sget-object v3, Lqmz;->e:Lqmz;

    goto :goto_1

    .line 12
    :cond_0
    nop

    .line 7
    :goto_1
    iget-object v3, v3, Lqmz;->b:Ljava/lang/String;

    const/4 v5, 0x2

    .line 8
    new-array v5, v5, [Lacnw;

    const/4 v6, 0x0

    sget-object v7, Lwok;->d:Lacmh;

    .line 9
    invoke-virtual {v7, v3}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    sget-object v6, Lwok;->a:Lacmh;

    invoke-virtual {v6, v4}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v4

    aput-object v4, v5, v3

    .line 10
    invoke-virtual {v0, v1, v5}, Lacpp;->a(Lacqp;[Lacnw;)Laflh;

    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v2}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1
.end method
