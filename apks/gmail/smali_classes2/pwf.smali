.class public final Lpwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpwd<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpwd<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpwa;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;

.field public final e:Lagrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagrd<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public transient f:Lpvy;

.field public transient g:Lajpm;

.field public transient h:Lpxt;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpwd<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpxt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpwf;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpwf;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpwf;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpwf;->c:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpwf;->d:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Lagrc;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lagrc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpwf;->e:Lagrd;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lpwf;->f:Lpvy;

    iput-object v0, p0, Lpwf;->g:Lajpm;

    iput-object p1, p0, Lpwf;->h:Lpxt;

    return-void
.end method

.method private static a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpwd<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwd;

    .line 2
    invoke-virtual {v0}, Lpwd;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpwd<",
            "TT;>;>;",
            "Ljava/util/ArrayList<",
            "Ladjv;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwd;

    invoke-virtual {v0}, Lpwd;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_1
    sget-object v2, Ladjv;->d:Ladjv;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lpwd;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Ladjv;

    if-eqz v0, :cond_2

    .line 9
    iget v4, v3, Ladjv;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Ladjv;->a:I

    iput-object v0, v3, Ladjv;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Ladjv;

    .line 11
    iget v3, v0, Ladjv;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Ladjv;->a:I

    iput-object v1, v0, Ladjv;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladjv;

    .line 5
    :goto_1
    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpwd<",
            "TT;>;>;",
            "Ljava/util/ArrayList<",
            "Lpyc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwd;

    .line 2
    invoke-virtual {v0}, Lpwd;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 3
    goto :goto_1

    .line 5
    :cond_1
    sget-object v2, Lpyc;->c:Lpyc;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lpwd;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lpyc;

    if-eqz v0, :cond_2

    .line 8
    iput-object v0, v3, Lpyc;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lpyc;

    .line 10
    iput-object v1, v0, Lpyc;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lpyc;

    .line 3
    :goto_1
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method private final d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpwd<",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    iget-object v1, p0, Lpwf;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwd;

    invoke-virtual {v0, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ladlz;)Lagrd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladlz;",
            ")",
            "Lagrd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 15
    .line 16
    iget-object v0, p1, Ladlz;->b:Ljava/lang/String;

    .line 17
    iget-object v1, p1, Ladlz;->d:Laggk;

    .line 18
    iget-object v2, p0, Lpwf;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladmc;

    .line 19
    iget-boolean v4, v3, Ladmc;->b:Z

    if-eqz v4, :cond_0

    .line 20
    iget-object v2, v3, Ladmc;->c:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, p0, Lpwf;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwg;

    invoke-virtual {v2}, Lpwd;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladmc;

    .line 23
    iget-object v6, v6, Ladmc;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    move v5, v4

    .line 25
    :goto_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 27
    :cond_4
    new-instance v1, Lpwg;

    .line 28
    iget-object p1, p1, Ladlz;->b:Ljava/lang/String;

    .line 29
    invoke-direct {v1, p1, v3, v5}, Lpwg;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    iget-object p1, p0, Lpwf;->i:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, v1, Lpwd;->g:Lagrd;

    return-object p1
.end method

.method public final a(Ladlz;I)Lagrd;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladlz;",
            "I)",
            "Lagrd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 33
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    .line 34
    iget-object v2, p1, Ladlz;->d:Laggk;

    invoke-interface {v2}, Laggk;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 47
    :cond_0
    nop

    .line 48
    :cond_1
    nop

    .line 35
    :goto_0
    invoke-static {v1}, Laebx;->a(Z)V

    .line 36
    iget-object v1, p1, Ladlz;->d:Laggk;

    invoke-interface {v1, p2}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladmc;

    .line 37
    iget-object v1, p1, Ladlz;->b:Ljava/lang/String;

    .line 38
    iget-object v2, p2, Ladmc;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lpwf;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lpwf;->b:Ljava/util/Map;

    new-instance v2, Lpvx;

    .line 41
    iget-object p1, p1, Ladlz;->b:Ljava/lang/String;

    .line 42
    iget-object v3, p2, Ladmc;->c:Ljava/lang/String;

    .line 43
    iget-boolean p2, p2, Ladmc;->b:Z

    .line 44
    invoke-direct {v2, p1, v3, p2}, Lpvx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    iget-object p1, p0, Lpwf;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwd;

    .line 47
    iget-object p1, p1, Lpwd;->g:Lagrd;

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ladjv;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lpwf;->a:Ljava/util/Map;

    invoke-static {v1, v0}, Lpwf;->a(Ljava/util/Map;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lpwf;->i:Ljava/util/Map;

    invoke-static {v1, v0}, Lpwf;->a(Ljava/util/Map;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lpwf;->b:Ljava/util/Map;

    invoke-static {v1, v0}, Lpwf;->a(Ljava/util/Map;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lpwf;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lpwf;->a(Ljava/util/Map;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpyc;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lpwf;->a:Ljava/util/Map;

    invoke-static {v1, v0}, Lpwf;->b(Ljava/util/Map;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lpwf;->i:Ljava/util/Map;

    invoke-static {v1, v0}, Lpwf;->b(Ljava/util/Map;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lpwf;->b:Ljava/util/Map;

    invoke-static {v1, v0}, Lpwf;->b(Ljava/util/Map;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lpwf;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lpwf;->b(Ljava/util/Map;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lpwf;->a:Ljava/util/Map;

    invoke-static {v0}, Lpwf;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lpwf;->i:Ljava/util/Map;

    invoke-static {v0}, Lpwf;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lpwf;->b:Ljava/util/Map;

    invoke-static {v0}, Lpwf;->a(Ljava/util/Map;)V

    invoke-direct {p0}, Lpwf;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lpwf;->a(Ljava/util/Map;)V

    return-void
.end method
