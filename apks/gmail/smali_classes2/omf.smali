.class public final Lomf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpej;

.field public final b:Lpbv;

.field public final c:Loyp;

.field public final d:Laedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedb<",
            "Loqb;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Laecr;

.field public final f:Laecr;

.field public final g:Laecr;

.field private final h:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field private final i:Lpes;

.field private final j:Lonc;

.field private final k:Lpfj;

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpbv;Lpes;Lpej;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Loyp;Laebh;Laedb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpbv;",
            "Lpes;",
            "Lpej;",
            "Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;",
            "Loyp;",
            "Laebh<",
            "Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;",
            "Lpfj;",
            ">;",
            "Laedb<",
            "Loqb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lomf;->l:Ljava/lang/Object;

    .line 3
    invoke-virtual {p4}, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->j()Lopv;

    move-result-object p4

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lopv;->g(Z)Lopv;

    invoke-virtual {p4}, Lopv;->d()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    move-result-object p4

    .line 4
    iput-object p4, p0, Lomf;->h:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    iput-object p1, p0, Lomf;->b:Lpbv;

    iput-object p2, p0, Lomf;->i:Lpes;

    iput-object p3, p0, Lomf;->a:Lpej;

    iput-object p5, p0, Lomf;->c:Loyp;

    iget-object p1, p0, Lomf;->h:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    invoke-interface {p6, p1}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpfj;

    iput-object p1, p0, Lomf;->k:Lpfj;

    iput-object p7, p0, Lomf;->d:Laedb;

    .line 5
    iget-object p1, p0, Lomf;->h:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    const-string p2, ""

    const-wide/16 p3, 0x0

    invoke-static {p1, p2, p3, p4}, Lonc;->a(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;J)Lonc;

    move-result-object p1

    iput-object p1, p0, Lomf;->j:Lonc;

    invoke-virtual {p5}, Loyp;->a()Laecr;

    move-result-object p1

    invoke-virtual {p1}, Laecr;->c()Laecr;

    iput-object p1, p0, Lomf;->e:Laecr;

    invoke-virtual {p5}, Loyp;->a()Laecr;

    move-result-object p1

    invoke-virtual {p1}, Laecr;->c()Laecr;

    iput-object p1, p0, Lomf;->f:Laecr;

    invoke-virtual {p5}, Loyp;->a()Laecr;

    move-result-object p1

    invoke-virtual {p1}, Laecr;->c()Laecr;

    iput-object p1, p0, Lomf;->g:Laecr;

    return-void
.end method

.method private final a(Ljava/lang/Iterable;Ljava/util/List;)Laela;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lort;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;",
            ">;)",
            "Laela<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laemt;->f(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lahbh;->a:Lahbh;

    .line 3
    invoke-virtual {v0}, Lahbh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbg;

    .line 4
    invoke-interface {v0}, Lahbg;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lahbh;->a:Lahbh;

    .line 6
    invoke-virtual {v0}, Lahbh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbg;

    .line 7
    invoke-interface {v0}, Lahbg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lomo;

    invoke-direct {v0, p2}, Lomo;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 9
    :goto_0
    invoke-static {p1}, Laemt;->f(Ljava/lang/Iterable;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    iget-object p2, p0, Lomf;->h:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 11
    iget-object p2, p2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->E:Lopu;

    .line 12
    iget-object p2, p2, Lopu;->c:Laeqw;

    .line 13
    invoke-virtual {p2, p1}, Laeqw;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lort;

    .line 14
    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    nop

    .line 16
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Laeqw;->a(Ljava/lang/Object;[Ljava/lang/Object;)Laeqw;

    move-result-object v0

    new-instance v1, Lomq;

    invoke-direct {v1, p2}, Lomq;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Laeqw;->a(Laebh;)Laeqw;

    move-result-object p2

    .line 17
    iget-object v0, p0, Lomf;->h:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->E:Lopu;

    .line 19
    iget-object v0, v0, Lopu;->c:Laeqw;

    .line 20
    invoke-virtual {p2, v0}, Laeqw;->b(Ljava/util/Comparator;)Laeqw;

    move-result-object p2

    invoke-virtual {p2, p1}, Laeqw;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lort;

    .line 21
    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1

    .line 22
    :cond_3
    iget-object p2, p0, Lomf;->h:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 23
    iget-object p2, p2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->E:Lopu;

    .line 24
    iget-object p2, p2, Lopu;->c:Laeqw;

    .line 25
    invoke-virtual {p2, p1}, Laeqw;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lort;

    .line 26
    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1

    .line 27
    :cond_4
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lpbn;Lona;)Z
    .locals 1

    .line 28
    invoke-virtual {p1}, Lona;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 29
    :cond_0
    iget-object p0, p0, Lpbn;->e:Laela;

    .line 30
    invoke-virtual {p0}, Laeks;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(Lpbn;Losb;Lona;)Lcom/google/android/libraries/social/populous/Person;
    .locals 6

    .line 31
    invoke-virtual {p3}, Lona;->c()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 71
    iget-object p2, p0, Lomf;->j:Lonc;

    invoke-virtual {p1, v2}, Lpbn;->b(Z)Lpas;

    move-result-object p1

    invoke-virtual {p2, p1}, Lonc;->a(Lpas;)Lcom/google/android/libraries/social/populous/Person;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lomf;->j:Lonc;

    .line 33
    invoke-virtual {p1, v2}, Lpbn;->b(Z)Lpas;

    move-result-object p1

    .line 34
    invoke-virtual {p3}, Lona;->c()I

    move-result p3

    .line 35
    iget-object v1, p0, Lomf;->k:Lpfj;

    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v3

    new-instance v4, Lpan;

    invoke-direct {v4}, Lpan;-><init>()V

    invoke-virtual {p2}, Losb;->a()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v1, v3, v4, v5, v2}, Lpfj;->a(Ljava/lang/Iterable;Lpan;Ljava/lang/String;Z)V

    .line 37
    invoke-virtual {p1}, Lpas;->a()Laela;

    move-result-object v1

    new-instance v3, Lomn;

    invoke-direct {v3, p2, p3}, Lomn;-><init>(Losb;I)V

    .line 38
    invoke-static {v1, v3}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object p2

    .line 39
    invoke-static {p2}, Laeoh;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    .line 40
    invoke-static {}, Laela;->b()Laela;

    move-result-object v1

    .line 41
    invoke-direct {p0, p2, v1}, Lomf;->a(Ljava/lang/Iterable;Ljava/util/List;)Laela;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lpas;->g()Laela;

    move-result-object v3

    new-instance v4, Lomm;

    invoke-direct {v4, p3}, Lomm;-><init>(I)V

    .line 43
    invoke-static {v3, v4}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object p3

    .line 44
    invoke-static {p3}, Laeoh;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p3

    .line 45
    invoke-static {}, Laela;->b()Laela;

    move-result-object v3

    .line 46
    invoke-direct {p0, p3, v3}, Lomf;->a(Ljava/lang/Iterable;Ljava/util/List;)Laela;

    move-result-object v3

    .line 47
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Laela;->b()Laela;

    move-result-object p2

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p2, p3}, Laejh;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Laejh;

    move-result-object p2

    .line 68
    invoke-static {p2}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object p2

    sget-object p3, Lomp;->a:Laebh;

    .line 69
    invoke-static {p2, p3}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p2

    .line 48
    :goto_0
    invoke-static {}, Lpbc;->a()Lpbc;

    move-result-object p3

    invoke-virtual {p3, p1}, Lpbc;->a(Lpas;)Lpbc;

    .line 49
    iput-object v1, p3, Lpbc;->j:Ljava/util/List;

    .line 50
    iget-object v1, p1, Lpas;->k:Laela;

    .line 51
    invoke-direct {p0, v1, p2}, Lomf;->a(Ljava/lang/Iterable;Ljava/util/List;)Laela;

    move-result-object v1

    iput-object v1, p3, Lpbc;->e:Ljava/util/List;

    invoke-virtual {p1}, Lpas;->d()Laela;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lomf;->a(Ljava/lang/Iterable;Ljava/util/List;)Laela;

    move-result-object p1

    .line 53
    iput-object p1, p3, Lpbc;->d:Ljava/util/List;

    .line 54
    iput-object v3, p3, Lpbc;->g:Ljava/util/List;

    .line 55
    invoke-virtual {p3}, Lpbc;->b()Lpas;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lpas;->a()Laela;

    move-result-object p2

    invoke-virtual {p2}, Laeks;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lpas;->g()Laela;

    move-result-object p2

    invoke-virtual {p2}, Laeks;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 57
    iget-object p2, p0, Lomf;->c:Loyp;

    const/16 p3, 0xd

    invoke-virtual {p2, p3}, Loyp;->a(I)V

    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Lpas;->a()Laela;

    move-result-object p2

    invoke-virtual {p2}, Laeks;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 60
    iget-object p2, p0, Lomf;->c:Loyp;

    const/16 p3, 0xe

    invoke-virtual {p2, p3}, Loyp;->a(I)V

    .line 61
    invoke-virtual {p1}, Lpas;->a()Laela;

    move-result-object p2

    invoke-virtual {p2, v2}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpaq;

    invoke-virtual {p2}, Lpaq;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p2

    invoke-static {}, Laela;->b()Laela;

    move-result-object p3

    .line 62
    iput-object p3, p2, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Laela;

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lpas;->g()Laela;

    move-result-object p2

    invoke-virtual {p2}, Laeks;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 64
    iget-object p2, p0, Lomf;->c:Loyp;

    const/16 p3, 0x10

    invoke-virtual {p2, p3}, Loyp;->a(I)V

    .line 65
    invoke-virtual {p1}, Lpas;->g()Laela;

    move-result-object p2

    invoke-virtual {p2, v2}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p2

    invoke-static {}, Laela;->b()Laela;

    move-result-object p3

    .line 66
    iput-object p3, p2, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Laela;

    .line 58
    :cond_4
    :goto_1
    invoke-virtual {v0, p1}, Lonc;->a(Lpas;)Lcom/google/android/libraries/social/populous/Person;

    move-result-object p1

    return-object p1

    .line 69
    :cond_5
    const/4 p1, 0x0

    .line 70
    throw p1
.end method

.method public final a(Laecr;)V
    .locals 6

    .line 72
    iget-object v0, p0, Lomf;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-boolean v1, p1, Laecr;->b:Z

    if-eqz v1, :cond_0

    .line 74
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1}, Laecr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-object v1, p0, Lomf;->c:Loyp;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, p1}, Loyp;->a(ILaecr;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lomf;->c:Loyp;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Loyp;->a(I)V

    .line 75
    :goto_0
    invoke-virtual {p1}, Laecr;->c()Laecr;

    invoke-virtual {p1}, Laecr;->b()Laecr;

    monitor-exit v0

    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/List;Ljava/lang/Object;Lomv;Ljava/util/concurrent/atomic/AtomicInteger;IILajmr;Laecr;Loqi;Ljava/util/Map;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Losb;",
            ">;",
            "Ljava/lang/Object;",
            "Lomv;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "II",
            "Lajmr;",
            "Laecr;",
            "Loqi;",
            "Ljava/util/Map<",
            "Losb;",
            "Lcom/google/android/libraries/social/populous/Person;",
            ">;I)V"
        }
    .end annotation

    .line 78
    move-object v1, p0

    new-instance v0, Lomk;

    move-object/from16 v2, p10

    invoke-direct {v0, v2}, Lomk;-><init>(Ljava/util/Map;)V

    move-object v3, p1

    invoke-static {p1, v0}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Laemh;->a(Ljava/lang/Iterable;)Laemh;

    move-result-object v0

    iget-object v4, v1, Lomf;->b:Lpbv;

    iget-object v4, v4, Lpbv;->b:Lorm;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v4, Lorm;->b:Lorg;

    sget-object v8, Lorm;->a:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lorg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p9

    move/from16 v5, p11

    invoke-static {v5, v4}, Lopo;->a(ILoqi;)Lopo;

    move-result-object v4

    iget-object v5, v1, Lomf;->c:Loyp;

    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->size()I

    move-result v6

    move/from16 v7, p5

    invoke-virtual {v5, v7, v6}, Loyp;->a(II)V

    iget-object v5, v1, Lomf;->c:Loyp;

    invoke-virtual {v0}, Laeks;->size()I

    move-result v6

    move/from16 v7, p6

    invoke-virtual {v5, v7, v6}, Loyp;->a(II)V

    monitor-enter p2

    :try_start_0
    iget-object v5, v1, Lomf;->d:Laedb;

    invoke-interface {v5}, Laedb;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loqb;

    iget-object v5, v5, Loqb;->d:Lopm;

    invoke-static {v5}, Loma;->a(Lopm;)Lajmr;

    move-result-object v5

    iget-object v6, v1, Lomf;->c:Loyp;

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    .line 82
    :cond_1
    nop

    .line 83
    const/4 v8, 0x2

    .line 78
    :goto_1
    invoke-static {}, Loyk;->h()Loyn;

    move-result-object v9

    move-object/from16 v10, p7

    invoke-virtual {v9, v10}, Loyn;->a(Lajmr;)Loyn;

    invoke-virtual {v9, v5}, Loyn;->b(Lajmr;)Loyn;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Loyn;->b:Ljava/lang/Integer;

    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Loyn;->a(I)Loyn;

    move-object/from16 v10, p8

    iput-object v10, v9, Loyn;->a:Laecr;

    const/4 v10, 0x6

    invoke-virtual {v9, v10}, Loyn;->b(I)Loyn;

    invoke-virtual {v9}, Loyn;->a()Loyk;

    move-result-object v9

    const/16 v10, 0xa

    invoke-virtual {v6, v10, v8, v9}, Loyp;->a(IILoyk;)V

    invoke-static/range {p10 .. p10}, Laeli;->b(Ljava/util/Map;)Laeli;

    move-result-object v2

    invoke-static {}, Lomy;->f()Lomx;

    move-result-object v6

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    .line 81
    :cond_2
    const/4 v5, 0x0

    .line 82
    nop

    .line 78
    :goto_2
    invoke-virtual {v6, v5}, Lomx;->a(Z)Lomx;

    if-nez v4, :cond_3

    invoke-static {}, Laela;->b()Laela;

    move-result-object v4

    goto :goto_3

    .line 81
    :cond_3
    invoke-static {v4}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v4

    .line 78
    :goto_3
    invoke-virtual {v6, v4}, Lomx;->a(Laela;)Lomx;

    iput v7, v6, Lomx;->b:I

    invoke-virtual {v6, v0}, Lomx;->a(Laemh;)Lomx;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lomx;->a:Ljava/lang/Integer;

    invoke-virtual {v6}, Lomx;->a()Lomy;

    .line 79
    move-object v0, p3

    invoke-interface {p3, v2}, Lomv;->a(Ljava/util/Map;)V

    .line 80
    monitor-exit p2

    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/util/List;Losd;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lomv;Lona;IILajmr;Laecr;Laecr;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Losb;",
            ">;",
            "Losd;",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lomv;",
            "Lona;",
            "II",
            "Lajmr;",
            "Laecr;",
            "Laecr;",
            ")V"
        }
    .end annotation

    .line 86
    move-object/from16 v12, p0

    move-object/from16 v0, p11

    invoke-virtual {v12, v0}, Lomf;->a(Laecr;)V

    .line 87
    iget-object v13, v12, Lomf;->i:Lpes;

    sget-object v0, Lome;->a:Laebh;

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v14

    new-instance v15, Lomh;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lomh;-><init>(Lomf;Losd;Lona;Ljava/util/List;Ljava/lang/Object;Lomv;Ljava/util/concurrent/atomic/AtomicInteger;IILajmr;Laecr;)V

    .line 88
    move-object/from16 v0, p2

    invoke-interface {v13, v14, v0, v15}, Lpes;->a(Ljava/util/List;Losd;Loqf;)V

    return-void
.end method
