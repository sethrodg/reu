.class final synthetic Luew;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laeli;

.field private final b:Laeli;


# direct methods
.method constructor <init>(Laeli;Laeli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luew;->a:Laeli;

    iput-object p2, p0, Luew;->b:Laeli;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Luew;->a:Laeli;

    iget-object v1, p0, Luew;->b:Laeli;

    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v2

    invoke-virtual {v2, v0}, Laelk;->a(Ljava/util/Map;)Laelk;

    .line 3
    invoke-virtual {v1}, Laeli;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Laemh;

    .line 4
    invoke-virtual {v1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Laetr;

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lurw;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v4, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Laelk;->a()Laeli;

    move-result-object p1

    return-object p1
.end method
