.class final synthetic Lvcj;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvcb;


# direct methods
.method constructor <init>(Lvcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcj;->a:Lvcb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Lvcj;->a:Lvcb;

    check-cast p1, Laeli;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Laeli;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Laemh;

    .line 4
    invoke-virtual {p1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, v0, Lvcb;->e:Lackc;

    .line 6
    sget-object v4, Lrrf;->d:Lrrf;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 8
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v2, v4, Lagfx;->b:Lagfu;

    check-cast v2, Lrrf;

    .line 9
    iget v7, v2, Lrrf;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v2, Lrrf;->a:I

    iput-wide v5, v2, Lrrf;->b:J

    .line 10
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v2, v4, Lagfx;->b:Lagfu;

    check-cast v2, Lrrf;

    .line 11
    iget v5, v2, Lrrf;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lrrf;->a:I

    iput v8, v2, Lrrf;->c:I

    .line 12
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lrrf;

    .line 13
    invoke-interface {v3, v2}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v1}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
