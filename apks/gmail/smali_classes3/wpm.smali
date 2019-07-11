.class final synthetic Lwpm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacpp;

.field private final b:Lacqn;

.field private final c:Lacmh;

.field private final d:Lacmh;


# direct methods
.method constructor <init>(Lacpp;Lacqn;Lacmh;Lacmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpm;->a:Lacpp;

    iput-object p2, p0, Lwpm;->b:Lacqn;

    iput-object p3, p0, Lwpm;->c:Lacmh;

    iput-object p4, p0, Lwpm;->d:Lacmh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Lwpm;->a:Lacpp;

    iget-object v1, p0, Lwpm;->b:Lacqn;

    iget-object v2, p0, Lwpm;->c:Lacmh;

    iget-object v3, p0, Lwpm;->d:Lacmh;

    check-cast p1, Laeli;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v4

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

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [Lacnw;

    const/4 v8, 0x0

    .line 5
    invoke-virtual {v2, v5}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x1

    invoke-virtual {v3, v6}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v6

    aput-object v6, v7, v5

    .line 6
    invoke-virtual {v0, v1, v7}, Lacpp;->a(Lacqp;[Lacnw;)Laflh;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v5}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v4}, Laekz;->a()Laela;

    move-result-object p1

    invoke-static {p1}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    return-object p1
.end method
