.class final Lwhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacjt;
.implements Lwiu;
.implements Lwiy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lacjt<",
        "Lqqv;",
        ">;",
        "Lwiu;",
        "Lwiy;"
    }
.end annotation


# static fields
.field public static final a:Lacfl;

.field private static final k:Lacvv;


# instance fields
.field public final b:Lacla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacla<",
            "Lqqn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lacdp;

.field public final d:Lacdh;

.field public final e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxjq;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lwil<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Laebt<",
            "Lxle;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lwmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwmj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lwmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwmk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lacjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjo<",
            "Lqqv;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lacde;

.field private final n:Lacjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjv<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ladcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladcc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lxma;

.field private final r:Lwhb;

.field private final s:Lacee;

.field private final t:Z

.field private final u:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Lrqz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwhd;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lwhd;->a:Lacfl;

    const-string v0, "SettingsClientImpl"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lwhd;->k:Lacvv;

    return-void
.end method

.method constructor <init>(Lacee;Lacla;Lacdp;Lacdh;Lahuk;Lacjo;Lacde;Lxma;Lwhb;Laeli;Laflh;Lwmj;ZLackc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacee;",
            "Lacla<",
            "Lqqn;",
            ">;",
            "Lacdp;",
            "Lacdh;",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lacjo<",
            "Lqqv;",
            ">;",
            "Lacde;",
            "Lxma;",
            "Lwhb;",
            "Laeli<",
            "Lwil<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Laflh<",
            "Laebt<",
            "Lxle;",
            ">;>;",
            "Lwmj<",
            "Ljava/lang/Object;",
            ">;Z",
            "Lackc<",
            "Lrqz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lacjv;

    invoke-direct {v0}, Lacjv;-><init>()V

    iput-object v0, p0, Lwhd;->n:Lacjv;

    .line 3
    invoke-static {}, Ladcc;->c()Ladcc;

    move-result-object v0

    iput-object v0, p0, Lwhd;->o:Ladcc;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwhd;->f:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwhd;->p:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lwhd;->b:Lacla;

    iput-object p3, p0, Lwhd;->c:Lacdp;

    iput-object p4, p0, Lwhd;->d:Lacdh;

    iput-object p5, p0, Lwhd;->e:Lahuk;

    iput-object p6, p0, Lwhd;->l:Lacjo;

    iput-object p7, p0, Lwhd;->m:Lacde;

    iput-object p8, p0, Lwhd;->q:Lxma;

    iput-object p9, p0, Lwhd;->r:Lwhb;

    iput-object p10, p0, Lwhd;->g:Laeli;

    iput-object p11, p0, Lwhd;->h:Laflh;

    iput-object p12, p0, Lwhd;->i:Lwmj;

    iput-boolean p13, p0, Lwhd;->t:Z

    iput-object p14, p0, Lwhd;->u:Lackc;

    .line 7
    const-string p2, "SettingsClientImpl"

    invoke-static {p2}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object p2

    invoke-interface {p2, p1}, Laced;->a(Lacee;)Laced;

    move-result-object p1

    new-instance p2, Lwhg;

    invoke-direct {p2, p0}, Lwhg;-><init>(Lwhd;)V

    .line 8
    invoke-interface {p1, p2}, Laced;->a(Laceg;)Laced;

    move-result-object p1

    new-instance p2, Lwhf;

    invoke-direct {p2, p0}, Lwhf;-><init>(Lwhd;)V

    invoke-interface {p1, p2}, Laced;->b(Lafjt;)Laced;

    move-result-object p1

    invoke-interface {p1}, Laced;->a()Lacee;

    move-result-object p1

    iput-object p1, p0, Lwhd;->s:Lacee;

    return-void
.end method

.method private final declared-synchronized a(Lqqv;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqqv;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwhd;->s:Lacee;

    invoke-virtual {v0}, Lacee;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lwhd;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Observed changed settings %s"

    .line 4
    invoke-virtual {p1}, Lqqv;->a()Laeli;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Laeli;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Laemh;

    .line 6
    invoke-interface {v0, v1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lwhd;->o:Ladcc;

    new-instance v1, Lwhn;

    invoke-direct {v1, p0, p1}, Lwhn;-><init>(Lwhd;Lqqv;)V

    iget-object p1, p0, Lwhd;->e:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {v0, v1, p1}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final b(Lwil;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lwil<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lwis;

    if-eqz v0, :cond_0

    check-cast p1, Lwis;

    .line 2
    iget-object p1, p1, Lwis;->ca:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lwhd;->c(Lwil;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwhd;->s:Lacee;

    invoke-virtual {v1}, Lacee;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lwhd;->p:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v1, p0, Lwhd;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjq;

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lwil;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object v2, v1, Lxjq;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-virtual {p1}, Lwil;->b()Lagfe;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lagfy;->b(Lagfe;)V

    iget-object v0, v1, Lagfy;->k:Lagfp;

    iget-object v1, p1, Lagfe;->d:Laggb;

    invoke-virtual {v0, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10
    iget-object p1, p1, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1, v0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    :goto_0
    return-object p1
.end method

.method private final c(Lwil;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lwil<",
            "TValueT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwhd;->q:Lxma;

    invoke-virtual {v0, p1}, Lxma;->a(Lwil;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final declared-synchronized h()V
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwhd;->g:Laeli;

    .line 2
    invoke-virtual {v0}, Laeli;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Laemh;

    .line 3
    invoke-virtual {v0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwil;

    .line 4
    instance-of v3, v2, Lwis;

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Fixed-value setting keys can\'t be overridden."

    .line 5
    invoke-static {v3, v4}, Laebx;->b(ZLjava/lang/Object;)V

    iget-object v3, p0, Lwhd;->f:Ljava/util/Map;

    invoke-direct {p0, v2}, Lwhd;->c(Lwil;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lxjq;->c:Lxjq;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    check-cast v5, Lagfz;

    invoke-direct {p0, v2}, Lwhd;->c(Lwil;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lagfz;->b(Ljava/lang/String;)Lagfz;

    invoke-virtual {v2}, Lwil;->b()Lagfe;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lxjq;

    .line 7
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lwhd;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v3, "Loaded overriden default value for for setting %s"

    invoke-interface {v1, v3, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized i()Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v0, Lwhd;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Ensuring the database has synced settings."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lwhd;->b:Lacla;

    .line 2
    invoke-virtual {p0}, Lwhd;->g()Lackz;

    move-result-object v1

    invoke-interface {v0, v1}, Lacla;->a(Lackz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqn;

    .line 3
    sget-object v1, Lqni;->d:Lqni;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lqni;

    .line 5
    iget v3, v2, Lqni;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lqni;->a:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lqni;->c:Z

    .line 6
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lqni;

    invoke-interface {v0, v1}, Lqqn;->a(Lqni;)Laflh;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    .line 8
    new-instance v1, Lwhs;

    invoke-direct {v1, p0}, Lwhs;-><init>(Lwhd;)V

    iget-object v2, p0, Lwhd;->e:Lahuk;

    .line 9
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, v2}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Laemh;)Laeli;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Lwil<",
            "*>;>;)",
            "Laeli<",
            "Lwil<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwhd;->s:Lacee;

    invoke-virtual {v0}, Lacee;->h()Lacee;

    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    invoke-virtual {p1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwil;

    invoke-direct {p0, v1}, Lwhd;->b(Lwil;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Laflh;
    .locals 0

    .line 10
    check-cast p1, Lqqv;

    invoke-direct {p0, p1}, Lwhd;->a(Lqqv;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)Laflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lqnd;",
            ">;)",
            "Laflh<",
            "Ljava/util/List<",
            "Lafjt<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation

    .line 11
    monitor-enter p0

    :try_start_0
    sget-object v0, Lwhd;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Updating in-memory setting cache with %s settings"

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnd;

    .line 15
    iget v5, v3, Lqnd;->a:I

    and-int/2addr v5, v4

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 33
    :cond_0
    nop

    .line 34
    const/4 v5, 0x1

    .line 16
    :goto_1
    invoke-static {v5}, Laebx;->a(Z)V

    iget-object v5, v3, Lqnd;->b:Ljava/lang/String;

    sget-object v6, Lxjq;->e:Lagfe;

    .line 18
    invoke-virtual {v3, v6}, Lagfy;->b(Lagfe;)V

    iget-object v3, v3, Lagfy;->k:Lagfp;

    iget-object v7, v6, Lagfe;->d:Laggb;

    invoke-virtual {v3, v7}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 19
    iget-object v3, v6, Lagfe;->b:Ljava/lang/Object;

    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v6, v3}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    :goto_2
    check-cast v3, Lxjq;

    .line 21
    iget-object v6, v3, Lxjq;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Laebx;->a(Z)V

    .line 23
    iget-object v6, p0, Lwhd;->q:Lxma;

    invoke-virtual {v6, v5}, Lxma;->a(Ljava/lang/String;)Lwil;

    move-result-object v6

    if-nez v6, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v7, v6, Lwip;

    if-eqz v7, :cond_4

    .line 26
    iget-object v7, p0, Lwhd;->p:Ljava/util/Set;

    invoke-direct {p0, v6}, Lwhd;->c(Lwil;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    .line 31
    :cond_3
    sget-object v3, Lwhd;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->d()Lacfg;

    move-result-object v3

    const-string v4, "Ignoring new experiment value for %s until next session"

    invoke-interface {v3, v4, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_4
    :goto_3
    iget-object v7, p0, Lwhd;->g:Laeli;

    invoke-virtual {v7, v6}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v3, Lwhd;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    const-string v4, "Ignoring new setting value for overridden %s"

    invoke-interface {v3, v4, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_5
    sget-object v7, Lwil;->D:Lwil;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    .line 29
    :cond_6
    nop

    .line 30
    const/4 v2, 0x1

    .line 29
    :goto_4
    iget-object v4, p0, Lwhd;->f:Ljava/util/Map;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lwhi;

    invoke-direct {v4, p0, v6, v3}, Lwhi;-><init>(Lwhd;Lwil;Lxjq;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_7
    iget-boolean p1, p0, Lwhd;->t:Z

    if-nez p1, :cond_8

    goto/16 :goto_b

    .line 36
    :cond_8
    if-eqz v2, :cond_11

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lwil;->D:Lwil;

    .line 38
    invoke-virtual {p0, v2}, Lwhd;->a(Lwil;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjr;

    sget-object v3, Lwil;->E:Lwil;

    invoke-virtual {p0, v3}, Lwhd;->a(Lwil;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjt;

    .line 39
    invoke-static {v2, v3}, Lxlr;->a(Lxjr;Lxjt;)Lxjt;

    move-result-object v2

    .line 40
    iget v3, v2, Lxjt;->b:I

    invoke-static {v3}, Lxka;->a(I)Lxka;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v3, Lxka;->a:Lxka;

    goto :goto_5

    .line 62
    :cond_9
    nop

    .line 41
    :goto_5
    sget-object v5, Lxka;->a:Lxka;

    invoke-virtual {v3, v5}, Lxka;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v2, Lwil;->E:Lwil;

    invoke-virtual {v2}, Lwil;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjt;

    goto :goto_6

    .line 61
    :cond_a
    nop

    .line 42
    :goto_6
    iget-object v2, v2, Lxjt;->c:Laggk;

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjy;

    .line 44
    iget v5, v3, Lxjy;->b:I

    invoke-static {v5}, Lxkq;->a(I)Lxkq;

    move-result-object v5

    if-nez v5, :cond_c

    sget-object v5, Lxkq;->a:Lxkq;

    goto :goto_7

    .line 59
    :cond_c
    nop

    .line 45
    :goto_7
    sget-object v6, Lxkq;->m:Lxkq;

    invoke-virtual {v5, v6}, Lxkq;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 46
    sget-object v3, Lwwq;->a:Laekn;

    invoke-virtual {v3, v5}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lwwq;->a:Laekn;

    invoke-virtual {v3, v5}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 52
    :cond_d
    iget v5, v3, Lxjy;->a:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    .line 57
    :cond_e
    nop

    .line 58
    const/4 v5, 0x0

    .line 53
    :goto_8
    invoke-static {v5}, Laebx;->b(Z)V

    new-array v5, v6, [Ljava/lang/Object;

    const-string v6, "pi-custom"

    aput-object v6, v5, v1

    .line 54
    iget-object v3, v3, Lxjy;->c:Ljava/lang/String;

    .line 55
    aput-object v3, v5, v4

    const-string v3, "%s-%s"

    .line 56
    invoke-static {v3, v5}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_f
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v1, p0, Lwhd;->u:Lackc;

    sget-object v2, Lrqz;->b:Lrqz;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    invoke-virtual {v2, p1}, Lagfx;->n(Ljava/lang/Iterable;)Lagfx;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrqz;

    .line 50
    invoke-interface {v1, p1}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_a

    .line 60
    :cond_10
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    .line 51
    :goto_a
    invoke-static {p1, v0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 36
    :cond_11
    :goto_b
    :try_start_1
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 11
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c
.end method

.method public final declared-synchronized a(Lwil;Ljava/lang/Object;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lwil<",
            "TValueT;>;TValueT;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 63
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwhd;->s:Lacee;

    invoke-virtual {v0}, Lacee;->g()Lacee;

    .line 64
    instance-of v0, p1, Lwip;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 65
    instance-of v0, p1, Lwis;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 92
    :cond_0
    nop

    .line 93
    goto :goto_0

    .line 95
    :cond_1
    nop

    .line 96
    nop

    .line 65
    :goto_0
    const-string v0, "Cannot set %s"

    .line 66
    invoke-static {v1, v0, p1}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lwhd;->g:Laeli;

    invoke-virtual {v0, p1}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "Cannot set overriden %s"

    invoke-static {v0, v1, p1}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0, p1}, Lwhd;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 90
    :cond_2
    sget-object p2, Lwhd;->a:Lacfl;

    .line 91
    invoke-virtual {p2}, Lacfl;->d()Lacfg;

    move-result-object p2

    const-string v0, "Not setting key %s since value same as old value"

    .line 92
    invoke-interface {p2, v0, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 69
    :cond_3
    :goto_1
    :try_start_1
    sget-object v0, Lwhd;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Setting key %s"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    sget-object v0, Lwhd;->a:Lacfl;

    .line 71
    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    const-string v1, "Setting key %s to value %s"

    .line 72
    invoke-interface {v0, v1, p1, p2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    sget-object v0, Lqmz;->e:Lqmz;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 74
    invoke-direct {p0, p1}, Lwhd;->c(Lwil;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lqmz;

    if-eqz v1, :cond_5

    .line 76
    iget v4, v3, Lqmz;->a:I

    or-int/2addr v4, v2

    iput v4, v3, Lqmz;->a:I

    iput-object v1, v3, Lqmz;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lqmz;

    .line 78
    iget v3, v1, Lqmz;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lqmz;->a:I

    iput v2, v1, Lqmz;->d:I

    .line 79
    iget-object v1, p0, Lwhd;->r:Lwhb;

    .line 80
    iget-object v1, v1, Lwhb;->a:Lxma;

    invoke-virtual {v1, p1}, Lxma;->a(Lwil;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwil;->b()Lagfe;

    move-result-object p1

    .line 81
    sget-object v2, Lxjq;->c:Lxjq;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lagfz;

    .line 82
    invoke-virtual {v2, v1}, Lagfz;->b(Ljava/lang/String;)Lagfz;

    invoke-virtual {v2, p1, p2}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lxjq;

    .line 83
    sget-object p2, Lqnd;->c:Lqnd;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    check-cast p2, Lagfz;

    .line 84
    invoke-virtual {p2, v1}, Lagfz;->a(Ljava/lang/String;)Lagfz;

    sget-object v1, Lxjq;->e:Lagfe;

    invoke-virtual {p2, v1, p1}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lqnd;

    .line 85
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p2, v0, Lagfx;->b:Lagfu;

    check-cast p2, Lqmz;

    if-eqz p1, :cond_4

    .line 86
    iput-object p1, p2, Lqmz;->c:Lqnd;

    iget p1, p2, Lqmz;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lqmz;->a:I

    .line 87
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lqmz;

    .line 88
    iget-object p2, p0, Lwhd;->b:Lacla;

    invoke-virtual {p0}, Lwhd;->g()Lackz;

    move-result-object v0

    invoke-interface {p2, v0}, Lacla;->a(Lackz;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqqn;

    invoke-interface {p2, p1}, Lqqn;->a(Lqmz;)Laflh;

    move-result-object p1

    .line 89
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 94
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lwil;Lxjq;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwil<",
            "Ljava/lang/Object;",
            ">;",
            "Lxjq;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 97
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lwhd;->c(Lwil;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwhd;->n:Lacjv;

    invoke-virtual {v1, v0}, Lacjv;->a(Ljava/lang/Object;)Lackc;

    move-result-object v1

    .line 98
    invoke-interface {v1}, Lackc;->b()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lwhd;->s:Lacee;

    invoke-virtual {v2}, Lacee;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    sget-object v2, Lwhd;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "Notifying observers about change to setting %s"

    invoke-interface {v2, v3, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lwhu;

    invoke-direct {v0, p1, p2}, Lwhu;-><init>(Lwil;Lxjq;)V

    invoke-interface {v1, v0}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 100
    :cond_0
    :try_start_1
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 97
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lxle;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxle;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 101
    monitor-enter p0

    :try_start_0
    sget-object v0, Lwhd;->k:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "start"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lwhd;->l:Lacjo;

    iget-object v2, p0, Lwhd;->m:Lacde;

    invoke-interface {v1, p0, v2}, Lacjo;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    .line 103
    invoke-direct {p0}, Lwhd;->h()V

    .line 104
    iget-object p1, p1, Lxle;->b:Lxjp;

    if-nez p1, :cond_0

    .line 105
    sget-object p1, Lxjp;->b:Lxjp;

    goto :goto_0

    .line 120
    :cond_0
    nop

    .line 106
    :goto_0
    iget-object p1, p1, Lxjp;->a:Laggk;

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjq;

    .line 108
    iget-object v3, v2, Lxjq;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Laebx;->a(Z)V

    iget-object v3, p0, Lwhd;->f:Ljava/util/Map;

    .line 110
    iget-object v4, v2, Lxjq;->b:Ljava/lang/String;

    .line 111
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lwhd;->f:Ljava/util/Map;

    .line 112
    iget-object v4, v2, Lxjq;->b:Ljava/lang/String;

    .line 113
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_1
    goto :goto_1

    .line 115
    :cond_2
    sget-object p1, Lwhd;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v2, "Loaded %s setting values from snapshot."

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p0}, Lwhd;->f()V

    .line 117
    sget-object p1, Lwhd;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v1, "SettingsClient is started (from a snapshot)."

    invoke-interface {p1, v1}, Lacfg;->a(Ljava/lang/String;)V

    .line 118
    invoke-interface {v0}, Lacun;->a()V

    .line 119
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 101
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(Lwil;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lwil<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    .line 121
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwhd;->s:Lacee;

    invoke-virtual {v0}, Lacee;->h()Lacee;

    invoke-direct {p0, p1}, Lwhd;->b(Lwil;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lwil;Lacjt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lwil<",
            "TValueT;>;",
            "Lacjt;",
            ")V"
        }
    .end annotation

    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwhd;->n:Lacjv;

    invoke-direct {p0, p1}, Lwhd;->c(Lwil;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lacjv;->a(Ljava/lang/Object;Lacjt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lwil;Lacjt;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lwil<",
            "TValueT;>;",
            "Lacjt;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwhd;->n:Lacjv;

    invoke-direct {p0, p1}, Lwhd;->c(Lwil;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lacjv;->a(Ljava/lang/Object;Lacjt;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lxjq;)Z
    .locals 3

    .line 124
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwhd;->s:Lacee;

    invoke-virtual {v0}, Lacee;->h()Lacee;

    .line 125
    iget-object v0, p0, Lwhd;->q:Lxma;

    .line 126
    iget-object v1, p1, Lxjq;->b:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1}, Lxma;->a(Ljava/lang/String;)Lwil;

    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Lwhd;->b(Lwil;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lwil;->b()Lagfe;

    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v2, v0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v2}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 130
    iget-object p1, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 124
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final aA_()Lacee;
    .locals 1

    iget-object v0, p0, Lwhd;->s:Lacee;

    return-object v0
.end method

.method public final declared-synchronized b()Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 12
    monitor-enter p0

    :try_start_0
    sget-object v0, Lwhd;->k:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "start"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    sget-object v1, Lwhd;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Starting SettingsClient"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lwhd;->l:Lacjo;

    iget-object v2, p0, Lwhd;->m:Lacde;

    invoke-interface {v1, p0, v2}, Lacjo;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    .line 14
    iget-object v1, p0, Lwhd;->o:Ladcc;

    new-instance v2, Lwhl;

    invoke-direct {v2, p0}, Lwhl;-><init>(Lwhd;)V

    iget-object v3, p0, Lwhd;->e:Lahuk;

    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 15
    new-instance v2, Lwho;

    invoke-direct {v2, p0}, Lwho;-><init>(Lwhd;)V

    iget-object v3, p0, Lwhd;->e:Lahuk;

    .line 16
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lxjq;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Lxjq;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 19
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwhd;->s:Lacee;

    invoke-virtual {v0}, Lacee;->g()Lacee;

    .line 20
    iget-object v0, p0, Lwhd;->q:Lxma;

    .line 21
    iget-object v1, p1, Lxjq;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lxma;->a(Ljava/lang/String;)Lwil;

    move-result-object v0

    invoke-virtual {v0}, Lwil;->b()Lagfe;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v2, v1, Lagfe;->d:Laggb;

    invoke-virtual {p1, v2}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 24
    iget-object p1, v1, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lwhd;->a(Lwil;Ljava/lang/Object;)Laflh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    sget-object v0, Lwhd;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Call to SettingsClient stop."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lwhd;->l:Lacjo;

    invoke-interface {v0, p0}, Lacjo;->a(Lacjt;)V

    iget-object v0, p0, Lwhd;->j:Lwmk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwhd;->i:Lwmj;

    invoke-virtual {v1, v0}, Lwmj;->b(Lwmk;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwhd;->j:Lwmk;

    .line 3
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lxle;
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwhd;->s:Lacee;

    invoke-virtual {v0}, Lacee;->g()Lacee;

    .line 2
    sget-object v0, Lxle;->c:Lxle;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    sget-object v1, Lxjp;->b:Lxjp;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lwhd;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lxjp;

    .line 6
    iget-object v4, v3, Lxjp;->a:Laggk;

    invoke-interface {v4}, Laggk;->a()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lxjp;->a:Laggk;

    invoke-static {v4}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v4

    iput-object v4, v3, Lxjp;->a:Laggk;

    .line 7
    :cond_0
    iget-object v3, v3, Lxjp;->a:Laggk;

    .line 8
    invoke-static {v2, v3}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lxjp;

    .line 10
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lxle;

    if-eqz v1, :cond_1

    .line 12
    iput-object v1, v2, Lxle;->b:Lxjp;

    iget v1, v2, Lxle;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lxle;->a:I

    .line 13
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 11
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v0, Lwhd;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Initializing settings cache."

    invoke-interface {v0, v1}, Lacfg;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lwhd;->h()V

    .line 2
    invoke-direct {p0}, Lwhd;->i()Laflh;

    move-result-object v0

    new-instance v1, Lwhq;

    invoke-direct {v1, p0}, Lwhq;-><init>(Lwhd;)V

    iget-object v2, p0, Lwhd;->e:Lahuk;

    .line 3
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lwix;->a:Laemh;

    .line 3
    invoke-virtual {v0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwil;

    .line 4
    invoke-direct {p0, v1}, Lwhd;->b(Lwil;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Lackz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwhd;->c:Lacdp;

    invoke-virtual {v0}, Lacdp;->c()Laccp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laccp;->a()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, -0x3

    .line 6
    nop

    .line 3
    :goto_0
    sget-object v1, Lqmi;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 4
    :goto_1
    invoke-static {v0}, Lackz;->a(I)Lackz;

    move-result-object v0

    return-object v0
.end method
