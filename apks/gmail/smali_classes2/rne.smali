.class public final Lrne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lacnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacnu<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lacoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacoy<",
            "Lrgx;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laclz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laclz<",
            "Lrgx;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lacme;->f()Lacnu;

    move-result-object v0

    sput-object v0, Lrne;->d:Lacnu;

    return-void
.end method

.method constructor <init>(Lahuk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrnq;

    invoke-direct {v0}, Lrnq;-><init>()V

    iput-object v0, p0, Lrne;->b:Laclz;

    .line 2
    invoke-static {}, Lacoy;->a()Lacpj;

    move-result-object v0

    sget-object v1, Lrod;->m:Lacpo;

    .line 3
    iput-object v1, v0, Lacpj;->a:Lacpo;

    .line 4
    sget-object v1, Lrod;->a:Lacmh;

    .line 5
    iput-object v1, v0, Lacpj;->b:Lacmh;

    .line 6
    iget-object v1, p0, Lrne;->b:Laclz;

    .line 7
    iput-object v1, v0, Lacpj;->c:Laclz;

    .line 8
    new-instance v1, Lrnp;

    invoke-direct {v1}, Lrnp;-><init>()V

    iput-object v1, v0, Lacpj;->d:Lacmc;

    invoke-virtual {v0}, Lacpj;->b()Lacoy;

    move-result-object v0

    iput-object v0, p0, Lrne;->a:Lacoy;

    iput-object p1, p0, Lrne;->c:Lahuk;

    return-void
.end method

.method public static a(Laela;)Laela;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Laebw<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    check-cast p0, Laetu;

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laebw;

    .line 4
    iget-object v2, v1, Laebw;->a:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v1, v1, Laebw;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-gez v1, :cond_0

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lrnj;->a:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    sget-object v0, Lrnm;->a:Laebh;

    invoke-static {p0, v0}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object p0

    .line 10
    invoke-static {p0}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lacnw<",
            "*>;>;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget-object v2, Lrod;->h:Lacmh;

    .line 12
    invoke-virtual {v2, p0}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v2

    sget-object v3, Lrod;->f:Lacmh;

    invoke-virtual {v3, v1}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v1

    .line 13
    invoke-static {v2, v1}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lacpp;Laela;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Laela<",
            "Lrgx;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lrne;->a:Lacoy;

    sget-object v1, Lrod;->c:Lacmh;

    sget-object v2, Lrnd;->a:Laebh;

    invoke-virtual {v0, p1, v1, v2, p2}, Lacoy;->a(Lacpp;Lacmh;Laebh;Laela;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/lang/String;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Lrgx;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lrne;->a:Lacoy;

    sget-object v1, Lrod;->c:Lacmh;

    invoke-virtual {v0, p1, v1, p2}, Lacoy;->c(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/lang/String;I)Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/String;",
            "I)",
            "Laflh<",
            "Laela<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lrne;->a:Lacoy;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "getThreadIdsByFolderName"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    .line 18
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    new-array v5, v4, [Lacng;

    sget-object v6, Lrod;->g:Lacmh;

    aput-object v6, v5, v3

    sget-object v6, Lrod;->b:Lacmh;

    invoke-static {v6}, Lacme;->e(Lacng;)Lacng;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v5}, Lacnz;->a([Lacng;)Lacnz;

    new-array v5, v1, [Lacpo;

    sget-object v6, Lrod;->m:Lacpo;

    aput-object v6, v5, v3

    invoke-virtual {v2, v5}, Lacnz;->a([Lacpo;)Lacnz;

    new-array v5, v4, [Lacng;

    sget-object v6, Lrod;->h:Lacmh;

    .line 19
    invoke-static {v6}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v6

    aput-object v6, v5, v3

    sget-object v6, Lrod;->g:Lacmh;

    invoke-static {v6}, Lacme;->a(Lacng;)Lacng;

    move-result-object v6

    invoke-static {v6}, Lacme;->b(Lacng;)Lacng;

    move-result-object v6

    aput-object v6, v5, v1

    .line 20
    invoke-static {v5}, Lacme;->a([Lacng;)Lacng;

    move-result-object v5

    .line 21
    invoke-virtual {v2, v5}, Lacnz;->a(Lacng;)Lacnz;

    new-array v5, v1, [Lacng;

    sget-object v6, Lrod;->g:Lacmh;

    aput-object v6, v5, v3

    .line 22
    invoke-virtual {v2, v5}, Lacnz;->b([Lacng;)Lacnz;

    new-array v5, v1, [Lacng;

    sget-object v6, Lrod;->b:Lacmh;

    sget-object v7, Lacns;->b:Lacns;

    .line 23
    new-instance v8, Lacnr;

    invoke-direct {v8, v6, v7}, Lacnr;-><init>(Lacng;Lacns;)V

    .line 24
    aput-object v8, v5, v3

    invoke-virtual {v2, v5}, Lacnz;->c([Lacng;)Lacnz;

    sget-object v5, Lrne;->d:Lacnu;

    invoke-virtual {v2, v5}, Lacnz;->b(Lacng;)Lacnz;

    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lacqw;->a(Lacou;)V

    .line 26
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoc;

    .line 27
    sget-object v2, Lacon;->a:Lacoe;

    .line 28
    new-array v4, v4, [Lacnw;

    sget-object v5, Lrod;->h:Lacmh;

    invoke-virtual {v5, p2}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p2

    aput-object p2, v4, v3

    sget-object p2, Lrne;->d:Lacnu;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object p2

    aput-object p2, v4, v1

    .line 29
    invoke-virtual {p1, v0, v2, v4}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/lang/String;Ljava/util/Collection;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Laflh<",
            "Laemh<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lrne;->a:Lacoy;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "getRowIdsByFolderAndUids"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    new-array v4, v1, [Lacmh;

    sget-object v5, Lrod;->f:Lacmh;

    aput-object v5, v4, v3

    invoke-virtual {v2, v4}, Lacnz;->a([Lacng;)Lacnz;

    new-array v4, v1, [Lacpo;

    sget-object v5, Lrod;->m:Lacpo;

    aput-object v5, v4, v3

    invoke-virtual {v2, v4}, Lacnz;->a([Lacpo;)Lacnz;

    const/4 v4, 0x2

    new-array v4, v4, [Lacng;

    sget-object v5, Lrod;->h:Lacmh;

    .line 32
    invoke-static {v5}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v5

    aput-object v5, v4, v3

    sget-object v3, Lrod;->f:Lacmh;

    invoke-static {v3}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v3

    aput-object v3, v4, v1

    .line 33
    invoke-static {v4}, Lacme;->a([Lacng;)Lacng;

    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Lacnz;->a(Lacng;)Lacnz;

    .line 35
    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lacqw;->a(Lacou;)V

    .line 37
    :cond_0
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object v0

    check-cast v0, Lacoa;

    sget-object v1, Lrnf;->a:Lacoe;

    .line 38
    invoke-static {p2, p3}, Lrne;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 39
    invoke-virtual {p1, v0, v1, p2}, Lacpp;->a(Lacoa;Lacoe;Ljava/util/Collection;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/util/Collection;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Laela<",
            "Lrgx;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lrne;->a:Lacoy;

    sget-object v1, Lrod;->d:Lacmh;

    invoke-virtual {v0, p1, v1, p2}, Lacoy;->a(Lacpp;Lacmh;Ljava/util/Collection;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Ljava/util/List;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrgx;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lrne;->a:Lacoy;

    sget-object v1, Lrod;->c:Lacmh;

    invoke-virtual {v0, p1, v1, p2}, Lacoy;->b(Lacpp;Lacmh;Ljava/util/Collection;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacpp;Z)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Z)",
            "Laflh<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lrne;->a:Lacoy;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v3, "getNumberOfThreadsHavingUnreadMessagesByFolder"

    goto :goto_0

    .line 50
    :cond_0
    nop

    .line 51
    const-string v3, "getNumberOfThreadsByFolder"

    .line 42
    :goto_0
    nop

    .line 43
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 44
    invoke-virtual {v0, v2}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lacqw;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v2

    const/4 v3, 0x2

    new-array v5, v3, [Lacmh;

    sget-object v6, Lrod;->h:Lacmh;

    aput-object v6, v5, v4

    sget-object v6, Lrod;->g:Lacmh;

    aput-object v6, v5, v1

    invoke-virtual {v2, v5}, Lacnz;->a([Lacng;)Lacnz;

    new-array v5, v1, [Lacpo;

    sget-object v6, Lrod;->m:Lacpo;

    aput-object v6, v5, v4

    invoke-virtual {v2, v5}, Lacnz;->a([Lacpo;)Lacnz;

    if-eqz p2, :cond_1

    .line 47
    sget-object p2, Lrod;->j:Lacmh;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Lacme;->a(Ljava/lang/Boolean;)Lacng;

    move-result-object v5

    invoke-static {p2, v5}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object p2

    invoke-virtual {v2, p2}, Lacnz;->a(Lacng;)Lacnz;

    :cond_1
    nop

    .line 48
    new-array p2, v3, [Lacng;

    sget-object v3, Lrod;->h:Lacmh;

    aput-object v3, p2, v4

    sget-object v3, Lrod;->g:Lacmh;

    aput-object v3, p2, v1

    invoke-virtual {v2, p2}, Lacnz;->b([Lacng;)Lacnz;

    invoke-virtual {v2}, Lacnz;->a()Lacoa;

    move-result-object p2

    invoke-virtual {v0, p2}, Lacqw;->a(Lacou;)V

    .line 49
    :cond_2
    invoke-virtual {v0}, Lacqw;->b()Lacou;

    move-result-object p2

    check-cast p2, Lacoc;

    sget-object v0, Lrnk;->a:Lacoe;

    new-array v1, v4, [Lacnw;

    .line 50
    invoke-virtual {p1, p2, v0, v1}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;Laela;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Laela<",
            "Ljava/lang/Long;",
            ">;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrne;->a:Lacoy;

    sget-object v1, Lrod;->a:Lacmh;

    invoke-virtual {v0, p1, v1, p2}, Lacoy;->b(Lacpp;Lacmh;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;Ljava/lang/String;)Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Laebt<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrne;->a:Lacoy;

    new-instance v2, Lrnn;

    const/4 v1, 0x1

    new-array v1, v1, [Lacmh;

    sget-object v3, Lrod;->g:Lacmh;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-direct {v2, v1}, Lrnn;-><init>([Lacmh;)V

    sget-object v3, Lrod;->e:Lacmh;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lacoy;->a(Lacpp;Laclz;Lacmh;Ljava/lang/Object;I)Laflh;

    move-result-object p1

    .line 3
    sget-object p2, Lrnh;->a:Laebh;

    iget-object v0, p0, Lrne;->c:Lahuk;

    .line 4
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, p2, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacpp;Ljava/util/List;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacpp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Laflh<",
            "Laela<",
            "Lrgx;",
            ">;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lrne;->a:Lacoy;

    sget-object v1, Lrod;->e:Lacmh;

    invoke-virtual {v0, p1, v1, p2}, Lacoy;->a(Lacpp;Lacmh;Ljava/util/Collection;)Laflh;

    move-result-object p1

    return-object p1
.end method
