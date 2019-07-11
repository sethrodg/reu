.class public final Lowx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovw;


# instance fields
.field private final a:Lafpm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Lafpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lowx;->a:Lafpm;

    return-void
.end method

.method private static a(Ljava/util/Set;)Lagab;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lagad;",
            ">;)",
            "Lagab;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lagab;->b:Lagab;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lagaa;

    .line 3
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lagab;

    .line 4
    invoke-virtual {v1}, Lagab;->a()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagad;

    iget-object v3, v1, Lagab;->a:Laggg;

    invoke-virtual {v2}, Lagad;->a()I

    move-result v2

    invoke-interface {v3, v2}, Laggg;->d(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lahbn;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lagad;->e:Lagad;

    invoke-virtual {v0, p0}, Lagaa;->a(Lagad;)Lagaa;

    :cond_1
    sget-object p0, Lahbn;->a:Lahbn;

    invoke-virtual {p0}, Lahbn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahbm;

    invoke-interface {p0}, Lahbm;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lagad;->f:Lagad;

    invoke-virtual {v0, p0}, Lagaa;->a(Lagad;)Lagaa;

    .line 9
    :cond_2
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lagab;

    return-object p0
.end method

.method private final a(Lovt;)Lagal;
    .locals 2

    .line 10
    iget-object v0, p0, Lowx;->a:Lafpm;

    sget-object v1, Lagbg;->b:Lagbg;

    invoke-virtual {v0, v1}, Lafpm;->a(Lafps;)Lahcs;

    move-result-object v0

    .line 12
    new-instance v1, Lagal;

    invoke-direct {v1, v0}, Lagal;-><init>(Lahcs;)V

    .line 13
    sget-object v0, Lafqb;->a:Lahct;

    .line 14
    invoke-virtual {p1}, Lovt;->b()Looe;

    move-result-object p1

    invoke-virtual {p1}, Looe;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lafqb;->a(Ljava/lang/String;)Lafqb;

    move-result-object p1

    .line 15
    invoke-virtual {v1, v0, p1}, Lahsa;->a(Lahct;Ljava/lang/Object;)Lahsa;

    move-result-object p1

    check-cast p1, Lagal;

    .line 16
    invoke-static {}, Lahbo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lafpv;->a:Lahct;

    invoke-static {}, Lahbo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lahsa;->a(Lahct;Ljava/lang/Object;)Lahsa;

    move-result-object p1

    check-cast p1, Lagal;

    :cond_0
    return-object p1
.end method

.method private static a(Z)Lagav;
    .locals 3

    .line 17
    .line 18
    sget-object v0, Lagav;->c:Lagav;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lagav;

    .line 20
    iget-object v2, v1, Lagav;->b:Laggg;

    invoke-interface {v2}, Laggg;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lagav;->b:Laggg;

    invoke-static {v2}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v2

    iput-object v2, v1, Lagav;->b:Laggg;

    .line 21
    :cond_0
    iget-object v1, v1, Lagav;->b:Laggg;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Laggg;->d(I)V

    if-eqz p0, :cond_2

    .line 22
    sget-object p0, Lagae;->b:Lagae;

    invoke-virtual {p0}, Lagfu;->l()Lagfx;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v1, p0, Lagfx;->b:Lagfu;

    check-cast v1, Lagae;

    .line 24
    iget-object v2, v1, Lagae;->a:Laggg;

    invoke-interface {v2}, Laggg;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lagae;->a:Laggg;

    invoke-static {v2}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v2

    iput-object v2, v1, Lagae;->a:Laggg;

    .line 25
    :cond_1
    iget-object v1, v1, Lagae;->a:Laggg;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Laggg;->d(I)V

    .line 26
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lagav;

    .line 27
    invoke-virtual {p0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lagae;

    iput-object p0, v1, Lagav;->a:Lagae;

    .line 28
    :cond_2
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lagav;

    return-object p0
.end method

.method private static a(Laflh;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TResponseT;>;)TResponseT;"
        }
    .end annotation

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lahbo;->a:Lahbo;

    .line 31
    invoke-virtual {v0}, Lahbo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbr;

    .line 32
    invoke-interface {v0}, Lahbr;->c()J

    move-result-wide v0

    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Laflh;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Lovu;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lovu;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    new-instance v0, Lovu;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lovu;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 34
    :catch_2
    move-exception p0

    .line 35
    new-instance v0, Lovu;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lovu;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method private static b(Lovt;)Lagbd;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lovt;->d()Lory;

    move-result-object v0

    invoke-virtual {v0}, Lory;->h()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object v0

    sget-object v1, Loqx;->h:Loqx;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/populous/core/Experiments;->a(Loqx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lagbd;->c:Lagbd;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lagbc;

    .line 3
    sget-object v1, Loxo;->a:Lagfn;

    invoke-virtual {v0, v1}, Lagbc;->a(Lagfn;)Lagbc;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lagbd;->c:Lagbd;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lagbc;

    .line 12
    sget-object v1, Loxo;->b:Lagfn;

    invoke-virtual {v0, v1}, Lagbc;->a(Lagfn;)Lagbc;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lovt;->d()Lory;

    move-result-object p0

    invoke-virtual {p0}, Lory;->i()Laemh;

    move-result-object p0

    invoke-virtual {p0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p0

    check-cast p0, Laetr;

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqh;

    .line 5
    sget-object v2, Lowu;->k:Laeli;

    sget-object v3, Lagbf;->a:Lagbf;

    invoke-virtual {v2, v1, v3}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagbf;

    .line 6
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lagbd;

    if-eqz v1, :cond_2

    .line 8
    iget-object v3, v2, Lagbd;->b:Laggg;

    invoke-interface {v3}, Laggg;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lagbd;->b:Laggg;

    invoke-static {v3}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v3

    iput-object v3, v2, Lagbd;->b:Laggg;

    .line 9
    :cond_1
    iget-object v2, v2, Lagbd;->b:Laggg;

    invoke-virtual {v1}, Lagbf;->a()I

    move-result v1

    invoke-interface {v2, v1}, Laggg;->d(I)V

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 10
    :cond_3
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lagbd;

    return-object p0
.end method

.method private static c(Lovt;)Lagay;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lagay;->c:Lagay;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    sget-object v1, Lafzz;->c:Lafzz;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lafzy;

    .line 4
    invoke-virtual {p0}, Lovt;->c()Lcom/google/android/libraries/social/populous/core/ClientVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/ClientVersion;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lafzy;->a(Ljava/lang/String;)Lafzy;

    invoke-virtual {p0}, Lovt;->c()Lcom/google/android/libraries/social/populous/core/ClientVersion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/ClientVersion;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lafzy;->b(Ljava/lang/String;)Lafzy;

    .line 5
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lagay;

    .line 6
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lafzz;

    iput-object v1, v2, Lagay;->a:Lafzz;

    .line 7
    invoke-virtual {p0}, Lovt;->d()Lory;

    move-result-object p0

    invoke-virtual {p0}, Lory;->h()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object p0

    sget-object v1, Loqx;->h:Loqx;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/populous/core/Experiments;->a(Loqx;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lagau;->b:Lagau;

    invoke-virtual {p0}, Lagfu;->l()Lagfx;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v1, p0, Lagfx;->b:Lagfu;

    check-cast v1, Lagau;

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Lagau;->a:Z

    .line 12
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lagay;

    .line 13
    invoke-virtual {p0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lagau;

    iput-object p0, v1, Lagay;->b:Lagau;

    .line 8
    :goto_0
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lagay;

    return-object p0
.end method


# virtual methods
.method public final a(Lotz;Lovt;)Loty;
    .locals 11

    .line 37
    .line 38
    sget-object v0, Lagak;->e:Lagak;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 39
    iget-object v1, p1, Lotz;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lagak;

    if-eqz v1, :cond_1e

    .line 41
    iput-object v1, v2, Lagak;->a:Ljava/lang/String;

    .line 42
    sget-object v1, Lagbh;->b:Lagbh;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 43
    iget-object v2, p1, Lotz;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lagbh;

    if-eqz v2, :cond_1d

    .line 45
    iput-object v2, v3, Lagbh;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lagak;

    .line 47
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lagbh;

    iput-object v1, v2, Lagak;->b:Lagbh;

    .line 48
    iget p1, p1, Lotz;->c:I

    .line 49
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lagak;

    .line 50
    iput p1, v1, Lagak;->c:I

    .line 51
    sget-object p1, Lafzz;->c:Lafzz;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lafzy;

    .line 52
    invoke-virtual {p2}, Lovt;->c()Lcom/google/android/libraries/social/populous/core/ClientVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ClientVersion;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lafzy;->a(Ljava/lang/String;)Lafzy;

    invoke-virtual {p2}, Lovt;->c()Lcom/google/android/libraries/social/populous/core/ClientVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ClientVersion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lafzy;->b(Ljava/lang/String;)Lafzy;

    .line 53
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lagak;

    .line 54
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafzz;

    iput-object p1, v1, Lagak;->d:Lafzz;

    .line 55
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lagak;

    .line 56
    new-instance v0, Lovv;

    invoke-direct {v0}, Lovv;-><init>()V

    .line 57
    iget-object v1, p0, Lowx;->a:Lafpm;

    sget-object v2, Lagbp;->b:Lagbp;

    invoke-virtual {v1, v2}, Lafpm;->a(Lafps;)Lahcs;

    move-result-object v1

    .line 59
    new-instance v2, Lagaz;

    invoke-direct {v2, v1}, Lagaz;-><init>(Lahcs;)V

    .line 60
    sget-object v1, Lafqb;->a:Lahct;

    .line 61
    invoke-virtual {p2}, Lovt;->b()Looe;

    move-result-object p2

    invoke-virtual {p2}, Looe;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lafqb;->a(Ljava/lang/String;)Lafqb;

    move-result-object p2

    .line 62
    invoke-virtual {v2, v1, p2}, Lahsa;->a(Lahct;Ljava/lang/Object;)Lahsa;

    move-result-object p2

    check-cast p2, Lagaz;

    .line 63
    invoke-static {}, Lahbo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lafpv;->a:Lahct;

    .line 64
    invoke-static {}, Lahbo;->c()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {p2, v1, v2}, Lahsa;->a(Lahct;Ljava/lang/Object;)Lahsa;

    move-result-object p2

    check-cast p2, Lagaz;

    goto :goto_0

    .line 177
    :cond_0
    nop

    .line 66
    :goto_0
    sget-object v1, Lovv;->a:Lahct;

    invoke-virtual {p2, v1, v0}, Lahsa;->a(Lahct;Ljava/lang/Object;)Lahsa;

    move-result-object p2

    check-cast p2, Lagaz;

    .line 67
    iget-object v1, p2, Lahsa;->a:Lahcs;

    .line 68
    sget-object v2, Lagaw;->a:Lahfk;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const-class v4, Lagaw;

    monitor-enter v4

    :try_start_0
    sget-object v2, Lagaw;->a:Lahfk;

    if-nez v2, :cond_1

    .line 69
    invoke-static {}, Lahfk;->a()Lahfn;

    move-result-object v2

    sget-object v5, Lahfp;->a:Lahfp;

    .line 70
    iput-object v5, v2, Lahfn;->c:Lahfp;

    .line 71
    const-string v5, "google.internal.people.v2.minimal.PeopleApiAutocompleteMinimalService"

    const-string v6, "ListAutocompletions"

    .line 72
    invoke-static {v5, v6}, Lahfk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    iput-object v5, v2, Lahfn;->d:Ljava/lang/String;

    .line 74
    iput-boolean v3, v2, Lahfn;->e:Z

    .line 75
    sget-object v5, Lagak;->e:Lagak;

    .line 76
    invoke-static {v5}, Lahry;->a(Laghl;)Lahfm;

    move-result-object v5

    .line 77
    iput-object v5, v2, Lahfn;->a:Lahfm;

    .line 78
    sget-object v5, Lagan;->d:Lagan;

    .line 79
    invoke-static {v5}, Lahry;->a(Laghl;)Lahfm;

    move-result-object v5

    iput-object v5, v2, Lahfn;->b:Lahfm;

    invoke-virtual {v2}, Lahfn;->a()Lahfk;

    move-result-object v2

    sput-object v2, Lagaw;->a:Lahfk;

    goto :goto_1

    .line 175
    :cond_1
    nop

    .line 82
    :goto_1
    monitor-exit v4

    goto :goto_2

    .line 179
    :catchall_0
    move-exception p1

    .line 188
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw p1

    .line 176
    :cond_2
    nop

    .line 83
    :goto_2
    iget-object p2, p2, Lahsa;->b:Lahcq;

    .line 84
    invoke-virtual {v1, v2, p2}, Lahcs;->a(Lahfk;Lahcq;)Lahcu;

    move-result-object p2

    .line 85
    invoke-static {p2, p1}, Lahsd;->a(Lahcu;Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 86
    invoke-static {p1}, Lowx;->a(Laflh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagan;

    .line 87
    sget-object p2, Loty;->d:Loty;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    .line 88
    iget-object v1, p1, Lagan;->a:Laggk;

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagaf;

    .line 90
    iget v4, v2, Lagaf;->a:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne v4, v5, :cond_5

    .line 91
    sget-object v4, Lovy;->d:Lovy;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    .line 92
    iget v7, v2, Lagaf;->a:I

    if-ne v7, v5, :cond_4

    iget-object v2, v2, Lagaf;->b:Ljava/lang/Object;

    check-cast v2, Lagpd;

    goto :goto_4

    .line 97
    :cond_4
    sget-object v2, Lagpd;->j:Lagpd;

    .line 93
    :goto_4
    invoke-static {v2}, Loww;->a(Lagpd;)Lovp;

    move-result-object v2

    invoke-virtual {v4, v2}, Lagfx;->a(Lovp;)Lagfx;

    invoke-virtual {v4, v6}, Lagfx;->h(I)Lagfx;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lovy;

    goto/16 :goto_e

    .line 97
    :cond_5
    const/4 v5, 0x5

    if-ne v4, v5, :cond_17

    .line 98
    sget-object v4, Lovy;->d:Lovy;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    .line 99
    iget v7, v2, Lagaf;->a:I

    if-ne v7, v5, :cond_6

    iget-object v5, v2, Lagaf;->b:Ljava/lang/Object;

    check-cast v5, Lagaj;

    goto :goto_5

    .line 157
    :cond_6
    sget-object v5, Lagaj;->e:Lagaj;

    .line 100
    :goto_5
    iget-object v2, v2, Lagaf;->c:Ljava/lang/String;

    .line 101
    sget-object v7, Louu;->f:Louu;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    .line 102
    iget-object v8, v5, Lagaj;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v9, v7, Lagfx;->b:Lagfu;

    check-cast v9, Louu;

    if-eqz v8, :cond_16

    .line 104
    iput-object v8, v9, Louu;->a:Ljava/lang/String;

    .line 105
    iget-object v8, v5, Lagaj;->b:Laggk;

    .line 106
    invoke-static {v8}, Loww;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 107
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v9, v7, Lagfx;->b:Lagfu;

    check-cast v9, Louu;

    .line 108
    invoke-virtual {v9}, Louu;->a()V

    iget-object v9, v9, Louu;->b:Laggk;

    .line 109
    invoke-static {v8, v9}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 110
    iget-object v8, v5, Lagaj;->c:Laggk;

    .line 111
    invoke-static {v8}, Loww;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 112
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v9, v7, Lagfx;->b:Lagfu;

    check-cast v9, Louu;

    .line 113
    iget-object v10, v9, Louu;->c:Laggk;

    invoke-interface {v10}, Laggk;->a()Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v9, Louu;->c:Laggk;

    invoke-static {v10}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v10

    iput-object v10, v9, Louu;->c:Laggk;

    .line 114
    :cond_7
    iget-object v9, v9, Louu;->c:Laggk;

    .line 115
    invoke-static {v8, v9}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 116
    iget-object v8, v5, Lagaj;->b:Laggk;

    .line 117
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    .line 152
    :cond_8
    invoke-static {v2}, Laebv;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 153
    sget-object v8, Lovn;->c:Lovn;

    invoke-virtual {v8}, Lagfu;->l()Lagfx;

    move-result-object v8

    .line 154
    invoke-virtual {v8, v2}, Lagfx;->i(Ljava/lang/String;)Lagfx;

    .line 155
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v2, v7, Lagfx;->b:Lagfu;

    check-cast v2, Louu;

    .line 156
    invoke-virtual {v2}, Louu;->a()V

    iget-object v2, v2, Louu;->b:Laggk;

    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v8

    check-cast v8, Lagfu;

    check-cast v8, Lovn;

    invoke-interface {v2, v8}, Laggk;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_9
    :goto_6
    iget-object v2, v5, Lagaj;->d:Labvd;

    if-nez v2, :cond_a

    goto/16 :goto_d

    .line 123
    :cond_a
    sget-object v8, Loux;->b:Loux;

    invoke-virtual {v8}, Lagfu;->l()Lagfx;

    move-result-object v8

    .line 124
    iget-object v2, v2, Labvd;->b:Labtw;

    if-nez v2, :cond_b

    .line 125
    sget-object v2, Labtw;->j:Labtw;

    goto :goto_7

    .line 151
    :cond_b
    nop

    .line 126
    :goto_7
    invoke-static {v2}, Loww;->a(Labtw;)Loud;

    move-result-object v2

    .line 127
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v9, v8, Lagfx;->b:Lagfu;

    check-cast v9, Loux;

    if-eqz v2, :cond_15

    .line 128
    iput-object v2, v9, Loux;->a:Loud;

    .line 129
    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Loux;

    .line 130
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v8, v7, Lagfx;->b:Lagfu;

    check-cast v8, Louu;

    if-eqz v2, :cond_14

    .line 131
    iput-object v2, v8, Louu;->e:Loux;

    .line 132
    iget-object v2, v5, Lagaj;->d:Labvd;

    if-nez v2, :cond_c

    .line 133
    sget-object v2, Labvd;->c:Labvd;

    goto :goto_8

    .line 150
    :cond_c
    nop

    .line 134
    :goto_8
    iget v2, v2, Labvd;->a:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_12

    .line 135
    iget-object v2, v5, Lagaj;->d:Labvd;

    if-nez v2, :cond_d

    .line 136
    sget-object v2, Labvd;->c:Labvd;

    goto :goto_9

    .line 150
    :cond_d
    nop

    .line 137
    :goto_9
    iget-object v2, v2, Labvd;->b:Labtw;

    if-nez v2, :cond_e

    .line 138
    sget-object v2, Labtw;->j:Labtw;

    goto :goto_a

    .line 149
    :cond_e
    nop

    .line 139
    :goto_a
    iget v2, v2, Labtw;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_12

    .line 140
    iget-object v2, v5, Lagaj;->d:Labvd;

    if-nez v2, :cond_f

    .line 141
    sget-object v2, Labvd;->c:Labvd;

    goto :goto_b

    .line 148
    :cond_f
    nop

    .line 142
    :goto_b
    iget-object v2, v2, Labvd;->b:Labtw;

    if-nez v2, :cond_10

    .line 143
    sget-object v2, Labtw;->j:Labtw;

    goto :goto_c

    .line 147
    :cond_10
    nop

    .line 144
    :goto_c
    iget-object v2, v2, Labtw;->e:Ljava/lang/String;

    .line 145
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v5, v7, Lagfx;->b:Lagfu;

    check-cast v5, Louu;

    if-eqz v2, :cond_11

    .line 146
    iput-object v2, v5, Louu;->d:Ljava/lang/String;

    goto :goto_d

    .line 186
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 119
    :cond_12
    :goto_d
    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Louu;

    .line 120
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v5, v4, Lagfx;->b:Lagfu;

    check-cast v5, Lovy;

    if-eqz v2, :cond_13

    .line 121
    iput-object v2, v5, Lovy;->b:Ljava/lang/Object;

    iput v6, v5, Lovy;->a:I

    .line 122
    invoke-virtual {v4, v6}, Lagfx;->h(I)Lagfx;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lovy;

    goto :goto_e

    .line 183
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 185
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 184
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 182
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 157
    :cond_17
    const/4 v2, 0x0

    .line 158
    nop

    .line 93
    :goto_e
    if-eqz v2, :cond_3

    .line 94
    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v4, p2, Lagfx;->b:Lagfu;

    check-cast v4, Loty;

    .line 95
    iget-object v5, v4, Loty;->a:Laggk;

    invoke-interface {v5}, Laggk;->a()Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v4, Loty;->a:Laggk;

    invoke-static {v5}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v5

    iput-object v5, v4, Loty;->a:Laggk;

    .line 96
    :cond_18
    iget-object v4, v4, Loty;->a:Laggk;

    invoke-interface {v4, v2}, Laggk;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 159
    :cond_19
    sget-object v1, Loub;->c:Loub;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 160
    iget-object v2, p1, Lagan;->c:Lagac;

    if-nez v2, :cond_1a

    .line 161
    sget-object v2, Lagac;->b:Lagac;

    goto :goto_f

    .line 174
    :cond_1a
    nop

    .line 162
    :goto_f
    iget-boolean v2, v2, Lagac;->a:Z

    .line 163
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Loub;

    .line 164
    iput-boolean v2, v3, Loub;->a:Z

    .line 165
    iget-object p1, p1, Lagan;->b:Ljava/lang/String;

    .line 166
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Loub;

    if-eqz p1, :cond_1c

    .line 167
    iput-object p1, v2, Loub;->b:Ljava/lang/String;

    .line 168
    invoke-virtual {p2}, Lagfx;->l()V

    iget-object p1, p2, Lagfx;->b:Lagfu;

    check-cast p1, Loty;

    .line 169
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Loub;

    iput-object v1, p1, Loty;->b:Loub;

    .line 170
    invoke-virtual {v0}, Lovv;->a()Lovm;

    move-result-object p1

    .line 171
    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v0, p2, Lagfx;->b:Lagfu;

    check-cast v0, Loty;

    if-eqz p1, :cond_1b

    .line 172
    iput-object p1, v0, Loty;->c:Lovm;

    .line 173
    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Loty;

    return-object p1

    .line 180
    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 187
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 179
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 178
    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_11

    :goto_10
    throw p1

    :goto_11
    goto :goto_10
.end method

.method public final a(Louq;Lovt;)Lout;
    .locals 6

    .line 189
    .line 190
    sget-object v0, Lagah;->f:Lagah;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 191
    iget-object p1, p1, Louq;->a:Laggk;

    .line 192
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lagah;

    .line 194
    iget-object v2, v1, Lagah;->a:Laggk;

    invoke-interface {v2}, Laggk;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lagah;->a:Laggk;

    invoke-static {v2}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v2

    iput-object v2, v1, Lagah;->a:Laggk;

    .line 195
    :cond_0
    iget-object v1, v1, Lagah;->a:Laggk;

    .line 196
    invoke-static {p1, v1}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 197
    invoke-static {p2}, Lowx;->c(Lovt;)Lagay;

    move-result-object p1

    .line 198
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lagah;

    if-eqz p1, :cond_f

    .line 199
    iput-object p1, v1, Lagah;->d:Lagay;

    .line 200
    invoke-virtual {p2}, Lovt;->d()Lory;

    move-result-object p1

    invoke-virtual {p1}, Lory;->f()Laemh;

    move-result-object p1

    invoke-static {p1}, Lowx;->a(Ljava/util/Set;)Lagab;

    move-result-object p1

    .line 201
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lagah;

    if-eqz p1, :cond_e

    .line 202
    iput-object p1, v1, Lagah;->c:Lagab;

    .line 203
    invoke-static {p2}, Lowx;->b(Lovt;)Lagbd;

    move-result-object p1

    .line 204
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lagah;

    if-eqz p1, :cond_d

    .line 205
    iput-object p1, v1, Lagah;->b:Lagbd;

    .line 206
    invoke-virtual {p2}, Lovt;->d()Lory;

    move-result-object p1

    invoke-virtual {p1}, Lory;->g()Z

    move-result p1

    invoke-static {p1}, Lowx;->a(Z)Lagav;

    move-result-object p1

    .line 207
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lagah;

    if-eqz p1, :cond_c

    .line 208
    iput-object p1, v1, Lagah;->e:Lagav;

    .line 209
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lagah;

    .line 210
    new-instance v0, Lovv;

    invoke-direct {v0}, Lovv;-><init>()V

    .line 211
    invoke-direct {p0, p2}, Lowx;->a(Lovt;)Lagal;

    move-result-object p2

    sget-object v1, Lovv;->a:Lahct;

    invoke-virtual {p2, v1, v0}, Lahsa;->a(Lahct;Ljava/lang/Object;)Lahsa;

    move-result-object p2

    check-cast p2, Lagal;

    .line 212
    iget-object v1, p2, Lahsa;->a:Lahcs;

    .line 213
    sget-object v2, Lagai;->a:Lahfk;

    if-nez v2, :cond_2

    const-class v3, Lagai;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lagai;->a:Lahfk;

    if-nez v2, :cond_1

    .line 214
    invoke-static {}, Lahfk;->a()Lahfn;

    move-result-object v2

    sget-object v4, Lahfp;->a:Lahfp;

    .line 215
    iput-object v4, v2, Lahfn;->c:Lahfp;

    .line 216
    const-string v4, "google.internal.people.v2.minimal.InternalPeopleMinimalService"

    const-string v5, "GetPeople"

    .line 217
    invoke-static {v4, v5}, Lahfk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 218
    iput-object v4, v2, Lahfn;->d:Ljava/lang/String;

    .line 219
    const/4 v4, 0x1

    iput-boolean v4, v2, Lahfn;->e:Z

    .line 220
    sget-object v4, Lagah;->f:Lagah;

    .line 221
    invoke-static {v4}, Lahry;->a(Laghl;)Lahfm;

    move-result-object v4

    .line 222
    iput-object v4, v2, Lahfn;->a:Lahfm;

    .line 223
    sget-object v4, Lagag;->b:Lagag;

    .line 224
    invoke-static {v4}, Lahry;->a(Laghl;)Lahfm;

    move-result-object v4

    iput-object v4, v2, Lahfn;->b:Lahfm;

    invoke-virtual {v2}, Lahfn;->a()Lahfk;

    move-result-object v2

    sput-object v2, Lagai;->a:Lahfk;

    goto :goto_0

    .line 258
    :cond_1
    nop

    .line 226
    :goto_0
    monitor-exit v3

    goto :goto_1

    .line 263
    :catchall_0
    move-exception p1

    .line 268
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    throw p1

    .line 259
    :cond_2
    nop

    .line 227
    :goto_1
    iget-object p2, p2, Lahsa;->b:Lahcq;

    .line 228
    invoke-virtual {v1, v2, p2}, Lahcs;->a(Lahfk;Lahcq;)Lahcu;

    move-result-object p2

    .line 229
    invoke-static {p2, p1}, Lahsd;->a(Lahcu;Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 230
    invoke-static {p1}, Lowx;->a(Laflh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagag;

    .line 231
    sget-object p2, Lout;->c:Lout;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    .line 232
    iget-object p1, p1, Lagag;->a:Laggk;

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagbb;

    .line 234
    iget-object v2, v1, Lagbb;->c:Lagll;

    if-nez v2, :cond_4

    .line 235
    sget-object v2, Lagll;->b:Lagll;

    goto :goto_3

    .line 253
    :cond_4
    nop

    .line 236
    :goto_3
    iget v2, v2, Lagll;->a:I

    if-nez v2, :cond_3

    .line 237
    iget-object v2, v1, Lagbb;->a:Ljava/lang/String;

    .line 238
    sget-object v3, Lous;->b:Lous;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 239
    iget-object v1, v1, Lagbb;->b:Lagpd;

    if-nez v1, :cond_5

    .line 240
    sget-object v1, Lagpd;->j:Lagpd;

    goto :goto_4

    .line 252
    :cond_5
    nop

    .line 241
    :goto_4
    invoke-static {v1}, Loww;->a(Lagpd;)Lovp;

    move-result-object v1

    .line 242
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lous;

    if-eqz v1, :cond_9

    .line 243
    iput-object v1, v4, Lous;->a:Lovp;

    .line 244
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lous;

    if-eqz v2, :cond_8

    .line 245
    if-eqz v1, :cond_7

    .line 246
    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v3, p2, Lagfx;->b:Lagfu;

    check-cast v3, Lout;

    .line 247
    iget-object v4, v3, Lout;->a:Laghf;

    .line 248
    iget-boolean v5, v4, Laghf;->a:Z

    if-nez v5, :cond_6

    .line 249
    invoke-virtual {v4}, Laghf;->a()Laghf;

    move-result-object v4

    iput-object v4, v3, Lout;->a:Laghf;

    .line 250
    :cond_6
    iget-object v3, v3, Lout;->a:Laghf;

    .line 251
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 267
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 245
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 266
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 254
    :cond_a
    invoke-virtual {v0}, Lovv;->a()Lovm;

    move-result-object p1

    .line 255
    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v0, p2, Lagfx;->b:Lagfu;

    check-cast v0, Lout;

    if-eqz p1, :cond_b

    .line 256
    iput-object p1, v0, Lout;->b:Lovm;

    .line 257
    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lout;

    return-object p1

    .line 264
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 263
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 262
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 261
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 260
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(Lovd;Lovt;)Lovf;
    .locals 6

    .line 269
    .line 270
    sget-object v0, Lagam;->g:Lagam;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 271
    iget v1, p1, Lovd;->a:I

    invoke-static {v1}, Lovc;->a(I)Lovc;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lovc;->e:Lovc;

    goto :goto_0

    .line 346
    :cond_0
    nop

    .line 272
    :goto_0
    sget-object v2, Lowu;->i:Laeli;

    invoke-virtual {v2, v1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagap;

    if-eqz v2, :cond_11

    .line 274
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lagam;

    .line 275
    invoke-virtual {v2}, Lagap;->a()I

    move-result v2

    iput v2, v1, Lagam;->b:I

    .line 276
    iget-object p1, p1, Lovd;->b:Laggk;

    .line 277
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lagam;

    .line 278
    iget-object v2, v1, Lagam;->a:Laggk;

    invoke-interface {v2}, Laggk;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lagam;->a:Laggk;

    invoke-static {v2}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v2

    iput-object v2, v1, Lagam;->a:Laggk;

    .line 279
    :cond_1
    iget-object v1, v1, Lagam;->a:Laggk;

    .line 280
    invoke-static {p1, v1}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 281
    invoke-static {p2}, Lowx;->c(Lovt;)Lagay;

    move-result-object p1

    .line 282
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lagam;

    if-eqz p1, :cond_10

    .line 283
    iput-object p1, v1, Lagam;->c:Lagay;

    .line 284
    invoke-virtual {p2}, Lovt;->d()Lory;

    move-result-object p1

    invoke-virtual {p1}, Lory;->f()Laemh;

    move-result-object p1

    invoke-static {p1}, Lowx;->a(Ljava/util/Set;)Lagab;

    move-result-object p1

    .line 285
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lagam;

    if-eqz p1, :cond_f

    .line 286
    iput-object p1, v1, Lagam;->f:Lagab;

    .line 287
    invoke-static {p2}, Lowx;->b(Lovt;)Lagbd;

    move-result-object p1

    .line 288
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lagam;

    if-eqz p1, :cond_e

    .line 289
    iput-object p1, v1, Lagam;->d:Lagbd;

    .line 290
    invoke-virtual {p2}, Lovt;->d()Lory;

    move-result-object p1

    invoke-virtual {p1}, Lory;->g()Z

    move-result p1

    invoke-static {p1}, Lowx;->a(Z)Lagav;

    move-result-object p1

    .line 291
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lagam;

    if-eqz p1, :cond_d

    .line 292
    iput-object p1, v1, Lagam;->e:Lagav;

    .line 293
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lagam;

    .line 294
    new-instance v0, Lovv;

    invoke-direct {v0}, Lovv;-><init>()V

    .line 295
    invoke-direct {p0, p2}, Lowx;->a(Lovt;)Lagal;

    move-result-object p2

    sget-object v1, Lovv;->a:Lahct;

    invoke-virtual {p2, v1, v0}, Lahsa;->a(Lahct;Ljava/lang/Object;)Lahsa;

    move-result-object p2

    check-cast p2, Lagal;

    .line 296
    iget-object v1, p2, Lahsa;->a:Lahcs;

    .line 297
    sget-object v2, Lagai;->c:Lahfk;

    if-nez v2, :cond_3

    const-class v3, Lagai;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lagai;->c:Lahfk;

    if-nez v2, :cond_2

    .line 298
    invoke-static {}, Lahfk;->a()Lahfn;

    move-result-object v2

    sget-object v4, Lahfp;->a:Lahfp;

    .line 299
    iput-object v4, v2, Lahfn;->c:Lahfp;

    .line 300
    const-string v4, "google.internal.people.v2.minimal.InternalPeopleMinimalService"

    const-string v5, "ListPeopleByKnownId"

    .line 301
    invoke-static {v4, v5}, Lahfk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 302
    iput-object v4, v2, Lahfn;->d:Ljava/lang/String;

    .line 303
    const/4 v4, 0x1

    iput-boolean v4, v2, Lahfn;->e:Z

    .line 304
    sget-object v4, Lagam;->g:Lagam;

    .line 305
    invoke-static {v4}, Lahry;->a(Laghl;)Lahfm;

    move-result-object v4

    .line 306
    iput-object v4, v2, Lahfn;->a:Lahfm;

    .line 307
    sget-object v4, Lagao;->c:Lagao;

    .line 308
    invoke-static {v4}, Lahry;->a(Laghl;)Lahfm;

    move-result-object v4

    iput-object v4, v2, Lahfn;->b:Lahfm;

    invoke-virtual {v2}, Lahfn;->a()Lahfk;

    move-result-object v2

    sput-object v2, Lagai;->c:Lahfk;

    goto :goto_1

    .line 344
    :cond_2
    nop

    .line 310
    :goto_1
    monitor-exit v3

    goto :goto_2

    .line 350
    :catchall_0
    move-exception p1

    .line 355
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    throw p1

    .line 345
    :cond_3
    nop

    .line 311
    :goto_2
    iget-object p2, p2, Lahsa;->b:Lahcq;

    .line 312
    invoke-virtual {v1, v2, p2}, Lahcs;->a(Lahfk;Lahcq;)Lahcu;

    move-result-object p2

    .line 313
    invoke-static {p2, p1}, Lahsd;->a(Lahcu;Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 314
    invoke-static {p1}, Lowx;->a(Laflh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagao;

    .line 315
    sget-object p2, Lovf;->d:Lovf;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    .line 316
    iget-object v1, p1, Lagao;->a:Laggk;

    .line 317
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagar;

    .line 318
    sget-object v3, Love;->c:Love;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 319
    iget-object v4, v2, Lagar;->a:Ljava/lang/String;

    .line 320
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v5, v3, Lagfx;->b:Lagfu;

    check-cast v5, Love;

    if-eqz v4, :cond_6

    .line 321
    iput-object v4, v5, Love;->a:Ljava/lang/String;

    .line 322
    iget-object v2, v2, Lagar;->b:Laggk;

    .line 323
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Love;

    .line 324
    iget-object v5, v4, Love;->b:Laggk;

    invoke-interface {v5}, Laggk;->a()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v4, Love;->b:Laggk;

    invoke-static {v5}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v5

    iput-object v5, v4, Love;->b:Laggk;

    .line 325
    :cond_4
    iget-object v4, v4, Love;->b:Laggk;

    .line 326
    invoke-static {v2, v4}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 327
    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v2, p2, Lagfx;->b:Lagfu;

    check-cast v2, Lovf;

    .line 328
    iget-object v4, v2, Lovf;->a:Laggk;

    invoke-interface {v4}, Laggk;->a()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v2, Lovf;->a:Laggk;

    invoke-static {v4}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v4

    iput-object v4, v2, Lovf;->a:Laggk;

    .line 329
    :cond_5
    iget-object v2, v2, Lovf;->a:Laggk;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Love;

    invoke-interface {v2, v3}, Laggk;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 353
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 330
    :cond_7
    iget-object p1, p1, Lagao;->b:Laghf;

    .line 331
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 332
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagpd;

    invoke-static {v1}, Loww;->a(Lagpd;)Lovp;

    move-result-object v1

    if-eqz v2, :cond_a

    .line 333
    if-eqz v1, :cond_9

    .line 334
    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v3, p2, Lagfx;->b:Lagfu;

    check-cast v3, Lovf;

    .line 335
    iget-object v4, v3, Lovf;->b:Laghf;

    .line 336
    iget-boolean v5, v4, Laghf;->a:Z

    if-nez v5, :cond_8

    .line 337
    invoke-virtual {v4}, Laghf;->a()Laghf;

    move-result-object v4

    iput-object v4, v3, Lovf;->b:Laghf;

    .line 338
    :cond_8
    iget-object v3, v3, Lovf;->b:Laghf;

    .line 339
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 354
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 333
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 340
    :cond_b
    invoke-virtual {v0}, Lovv;->a()Lovm;

    move-result-object p1

    .line 341
    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v0, p2, Lagfx;->b:Lagfu;

    check-cast v0, Lovf;

    if-eqz p1, :cond_c

    .line 342
    iput-object p1, v0, Lovf;->c:Lovm;

    .line 343
    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lovf;

    return-object p1

    .line 351
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 350
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 349
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 348
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 347
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 273
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lovc;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No mapping for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(Lovg;Lovt;)Lovj;
    .locals 6

    .line 356
    .line 357
    sget-object v0, Lagat;->g:Lagat;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 358
    sget-object v1, Lagax;->b:Lagax;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 359
    iget p1, p1, Lovg;->a:I

    .line 360
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lagax;

    .line 361
    iput p1, v2, Lagax;->a:I

    .line 362
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lagat;

    .line 363
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lagax;

    iput-object v1, p1, Lagat;->b:Lagax;

    .line 364
    sget-object p1, Lagbe;->b:Lagbe;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    .line 365
    invoke-virtual {p2}, Lovt;->d()Lory;

    move-result-object v1

    invoke-virtual {v1}, Lory;->b()Lagog;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v2, p1, Lagfx;->b:Lagfu;

    check-cast v2, Lagbe;

    if-eqz v1, :cond_c

    .line 367
    iput-object v1, v2, Lagbe;->a:Ljava/lang/String;

    .line 368
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lagat;

    .line 369
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lagbe;

    iput-object p1, v1, Lagat;->a:Lagbe;

    .line 370
    invoke-static {p2}, Lowx;->c(Lovt;)Lagay;

    move-result-object p1

    .line 371
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lagat;

    if-eqz p1, :cond_b

    .line 372
    iput-object p1, v1, Lagat;->d:Lagay;

    .line 373
    invoke-virtual {p2}, Lovt;->d()Lory;

    move-result-object p1

    invoke-virtual {p1}, Lory;->f()Laemh;

    move-result-object p1

    invoke-static {p1}, Lowx;->a(Ljava/util/Set;)Lagab;

    move-result-object p1

    .line 374
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lagat;

    if-eqz p1, :cond_a

    .line 375
    iput-object p1, v1, Lagat;->e:Lagab;

    .line 376
    invoke-static {p2}, Lowx;->b(Lovt;)Lagbd;

    move-result-object p1

    .line 377
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lagat;

    if-eqz p1, :cond_9

    .line 378
    iput-object p1, v1, Lagat;->c:Lagbd;

    const/4 p1, 0x0

    invoke-static {p1}, Lowx;->a(Z)Lagav;

    move-result-object p1

    .line 379
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lagat;

    if-eqz p1, :cond_8

    .line 380
    iput-object p1, v1, Lagat;->f:Lagav;

    .line 381
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lagat;

    .line 382
    new-instance v0, Lovv;

    invoke-direct {v0}, Lovv;-><init>()V

    .line 383
    invoke-direct {p0, p2}, Lowx;->a(Lovt;)Lagal;

    move-result-object p2

    sget-object v1, Lovv;->a:Lahct;

    invoke-virtual {p2, v1, v0}, Lahsa;->a(Lahct;Ljava/lang/Object;)Lahsa;

    move-result-object p2

    check-cast p2, Lagal;

    .line 384
    iget-object v1, p2, Lahsa;->a:Lahcs;

    .line 385
    sget-object v2, Lagai;->b:Lahfk;

    if-nez v2, :cond_1

    const-class v3, Lagai;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lagai;->b:Lahfk;

    if-nez v2, :cond_0

    .line 386
    invoke-static {}, Lahfk;->a()Lahfn;

    move-result-object v2

    sget-object v4, Lahfp;->a:Lahfp;

    .line 387
    iput-object v4, v2, Lahfn;->c:Lahfp;

    .line 388
    const-string v4, "google.internal.people.v2.minimal.InternalPeopleMinimalService"

    const-string v5, "ListRankedTargets"

    .line 389
    invoke-static {v4, v5}, Lahfk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 390
    iput-object v4, v2, Lahfn;->d:Ljava/lang/String;

    .line 391
    const/4 v4, 0x1

    iput-boolean v4, v2, Lahfn;->e:Z

    .line 392
    sget-object v4, Lagat;->g:Lagat;

    .line 393
    invoke-static {v4}, Lahry;->a(Laghl;)Lahfm;

    move-result-object v4

    .line 394
    iput-object v4, v2, Lahfn;->a:Lahfm;

    .line 395
    sget-object v4, Lagas;->d:Lagas;

    .line 396
    invoke-static {v4}, Lahry;->a(Laghl;)Lahfm;

    move-result-object v4

    iput-object v4, v2, Lahfn;->b:Lahfm;

    invoke-virtual {v2}, Lahfn;->a()Lahfk;

    move-result-object v2

    sput-object v2, Lagai;->b:Lahfk;

    goto :goto_0

    .line 443
    :cond_0
    nop

    .line 398
    :goto_0
    monitor-exit v3

    goto :goto_1

    .line 449
    :catchall_0
    move-exception p1

    .line 451
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 444
    :cond_1
    nop

    .line 399
    :goto_1
    iget-object p2, p2, Lahsa;->b:Lahcq;

    .line 400
    invoke-virtual {v1, v2, p2}, Lahcs;->a(Lahfk;Lahcq;)Lahcu;

    move-result-object p2

    .line 401
    invoke-static {p2, p1}, Lahsd;->a(Lahcu;Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 402
    invoke-static {p1}, Lowx;->a(Laflh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagas;

    .line 403
    iget-object p2, p1, Lagas;->a:Laggk;

    .line 404
    invoke-static {p2}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object p2

    sget-object v1, Loxg;->a:Laeca;

    invoke-virtual {p2, v1}, Laejh;->a(Laeca;)Laejh;

    move-result-object p2

    sget-object v1, Loxj;->a:Laebh;

    invoke-virtual {p2, v1}, Laejh;->a(Laebh;)Laejh;

    move-result-object p2

    sget-object v1, Loxi;->a:Laebh;

    .line 405
    invoke-virtual {p2}, Laejh;->a()Ljava/lang/Iterable;

    move-result-object p2

    invoke-static {p2, v1}, Laeou;->a(Ljava/lang/Iterable;Laebh;)Laeli;

    move-result-object p2

    .line 406
    sget-object v1, Lovj;->d:Lovj;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 407
    iget-object v2, p1, Lagas;->a:Laggk;

    .line 408
    invoke-static {v2}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v2

    iget v3, p1, Lagas;->b:I

    invoke-virtual {v2}, Laejh;->a()Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2, v3}, Laemt;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v2

    new-instance v3, Lowz;

    invoke-direct {v3, p2}, Lowz;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Laejh;->a(Laebh;)Laejh;

    move-result-object p2

    .line 411
    sget-object v2, Laecf;->c:Laecf;

    .line 412
    invoke-virtual {p2, v2}, Laejh;->a(Laeca;)Laejh;

    move-result-object p2

    .line 413
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lovj;

    .line 414
    iget-object v3, v2, Lovj;->a:Laggk;

    invoke-interface {v3}, Laggk;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lovj;->a:Laggk;

    invoke-static {v3}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v3

    iput-object v3, v2, Lovj;->a:Laggk;

    .line 415
    :cond_2
    iget-object v2, v2, Lovj;->a:Laggk;

    .line 416
    invoke-static {p2, v2}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 417
    sget-object p2, Lovi;->d:Lovi;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    .line 418
    iget-object v2, p1, Lagas;->c:Lagnq;

    if-nez v2, :cond_3

    .line 419
    sget-object v2, Lagnq;->e:Lagnq;

    goto :goto_2

    .line 442
    :cond_3
    nop

    .line 420
    :goto_2
    iget v2, v2, Lagnq;->b:I

    .line 421
    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v3, p2, Lagfx;->b:Lagfu;

    check-cast v3, Lovi;

    .line 422
    iput v2, v3, Lovi;->a:I

    .line 423
    iget-object v2, p1, Lagas;->c:Lagnq;

    if-nez v2, :cond_4

    .line 424
    sget-object v2, Lagnq;->e:Lagnq;

    goto :goto_3

    .line 442
    :cond_4
    nop

    .line 425
    :goto_3
    iget-wide v2, v2, Lagnq;->c:D

    .line 426
    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v4, p2, Lagfx;->b:Lagfu;

    check-cast v4, Lovi;

    .line 427
    iput-wide v2, v4, Lovi;->b:D

    .line 428
    iget-object p1, p1, Lagas;->c:Lagnq;

    if-nez p1, :cond_5

    .line 429
    sget-object p1, Lagnq;->e:Lagnq;

    goto :goto_4

    .line 442
    :cond_5
    nop

    .line 430
    :goto_4
    iget-object p1, p1, Lagnq;->d:Laggk;

    .line 431
    invoke-static {p1}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object p1

    sget-object v2, Lowy;->a:Laebh;

    invoke-virtual {p1, v2}, Laejh;->a(Laebh;)Laejh;

    move-result-object p1

    .line 432
    invoke-virtual {p2}, Lagfx;->l()V

    iget-object v2, p2, Lagfx;->b:Lagfu;

    check-cast v2, Lovi;

    .line 433
    iget-object v3, v2, Lovi;->c:Laggk;

    invoke-interface {v3}, Laggk;->a()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lovi;->c:Laggk;

    invoke-static {v3}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v3

    iput-object v3, v2, Lovi;->c:Laggk;

    .line 434
    :cond_6
    iget-object v2, v2, Lovi;->c:Laggk;

    .line 435
    invoke-static {p1, v2}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 436
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p1, v1, Lagfx;->b:Lagfu;

    check-cast p1, Lovj;

    .line 437
    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lovi;

    iput-object p2, p1, Lovj;->b:Lovi;

    .line 438
    invoke-virtual {v0}, Lovv;->a()Lovm;

    move-result-object p1

    .line 439
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p2, v1, Lagfx;->b:Lagfu;

    check-cast p2, Lovj;

    if-eqz p1, :cond_7

    .line 440
    iput-object p1, p2, Lovj;->c:Lovm;

    .line 441
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lovj;

    return-object p1

    .line 450
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 449
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 448
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 447
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 446
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 445
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
