.class public Lolq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field public final b:Lond;

.field public c:Lozi;

.field public d:Loyl;

.field public e:Loyp;

.field public f:Lolw;

.field public final g:Loyh;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lomb;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/Executor;

.field public k:Lozg;

.field public final l:Loso;

.field public m:Ljava/lang/Long;

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/Integer;

.field public final t:Ljava/util/Random;

.field public final u:Loro;

.field public v:Laedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedb<",
            "Loqb;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Loqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loqf<",
            "Lozc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lolq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    new-instance v0, Lolv;

    invoke-direct {v0}, Lolv;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lond;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/social/populous/core/SessionContext;Loyh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;",
            "Lond;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/libraries/social/populous/core/SessionContext;",
            "Loyh;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget-object v1, Lorq;->b:Lorq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lolq;->h:Ljava/util/HashMap;

    const/4 v2, 0x0

    iput-object v2, p0, Lolq;->s:Ljava/lang/Integer;

    iput-object p1, p0, Lolq;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    iput-object v2, p0, Lolq;->c:Lozi;

    iput-object p2, p0, Lolq;->b:Lond;

    invoke-virtual {p0}, Lolq;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lolq;->i:Ljava/util/List;

    iput-object v2, p0, Lolq;->d:Loyl;

    iput-object v2, p0, Lolq;->e:Loyp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lolq;->q:Z

    iput-object p3, p0, Lolq;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v2}, Lolq;->a(Lomb;)V

    iput-object v2, p0, Lolq;->v:Laedb;

    new-instance p3, Lolp;

    invoke-direct {p3, p0}, Lolp;-><init>(Lolq;)V

    iput-object p3, p0, Lolq;->w:Loqf;

    iput-object p5, p0, Lolq;->g:Loyh;

    iget-object p3, p5, Loyh;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lolq;->s:Ljava/lang/Integer;

    iput-object v2, p0, Lolq;->f:Lolw;

    iput-object v0, p0, Lolq;->t:Ljava/util/Random;

    iput-object v1, p0, Lolq;->u:Loro;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->d:Ljava/lang/Long;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    nop

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p2, Lond;->a:Ljava/util/Random;

    invoke-virtual {p3}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lolq;->n:J

    invoke-virtual {p2}, Lond;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lolq;->o:J

    invoke-static {}, Lcom/google/android/libraries/social/populous/core/SessionContext;->d()Loso;

    move-result-object p2

    iput-object p2, p0, Lolq;->l:Loso;

    if-eqz p4, :cond_2

    iget-object p2, p0, Lolq;->l:Loso;

    const-string p3, "sessionContext is a required parameter"

    invoke-static {p4, p3}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p2, Loso;->c:Ljava/util/ArrayList;

    invoke-virtual {p4}, Lcom/google/android/libraries/social/populous/core/SessionContext;->c()Laela;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p2, Loso;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Lcom/google/android/libraries/social/populous/core/SessionContext;->a()Laela;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p2, Loso;->b:Ljava/util/ArrayList;

    invoke-virtual {p4}, Lcom/google/android/libraries/social/populous/core/SessionContext;->b()Laela;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->d:Ljava/lang/Long;

    invoke-static {p3}, Loso;->a(Ljava/lang/Long;)V

    iput-object p3, p2, Loso;->d:Ljava/lang/Long;

    :cond_2
    nop

    invoke-virtual {p0, v2, p1, p1}, Lolq;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lort;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lort;

    invoke-interface {v0}, Lort;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Laela;

    .line 3
    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lolq;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 11

    .line 6
    iget-object v0, p0, Lolq;->k:Lozg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lozg;->m:Lpan;

    invoke-virtual {v0}, Lpan;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lolq;->k:Lozg;

    :goto_0
    iget-object v0, p0, Lolq;->b:Lond;

    iget-object v0, v0, Lond;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    iput-wide v3, p0, Lolq;->p:J

    if-eqz p1, :cond_4

    new-instance v0, Lozg;

    iget-object v1, p0, Lolq;->l:Loso;

    invoke-virtual {v1}, Loso;->a()Lcom/google/android/libraries/social/populous/core/SessionContext;

    move-result-object v5

    iget-object v6, p0, Lolq;->w:Loqf;

    iget-object v1, p0, Lolq;->c:Lozi;

    iget-object v7, v1, Lozi;->g:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    iget-object v1, p0, Lolq;->v:Laedb;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laedb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqb;

    iget-object v1, v1, Loqb;->d:Lopm;

    invoke-static {v1}, Loma;->a(Lopm;)Lajmr;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lajmr;->a:Lajmr;

    move-object v8, v1

    :goto_1
    iget-object v9, p0, Lolq;->e:Loyp;

    move-object v1, v0

    move-object v2, p1

    move v10, p3

    invoke-direct/range {v1 .. v10}, Lozg;-><init>(Ljava/lang/String;JLcom/google/android/libraries/social/populous/core/SessionContext;Loqf;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lajmr;Loyp;Z)V

    iput-object v0, p0, Lolq;->k:Lozg;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lolq;->k:Lozg;

    iput p2, p1, Lozg;->p:I

    iget-object p3, p1, Lozg;->i:Loyp;

    const/4 v0, 0x1

    invoke-virtual {p3, p2, v0}, Loyp;->c(II)Laecr;

    move-result-object p2

    iput-object p2, p1, Lozg;->k:Laecr;

    :cond_2
    iget-object p1, p0, Lolq;->f:Lolw;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lolq;->k:Lozg;

    iget-object p3, p1, Lolw;->a:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    const-string v0, ""

    iget-object v1, p2, Lozg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lolw;->a()V

    iget v0, p1, Lolw;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iput-object p2, p1, Lolw;->f:Lozg;

    invoke-static {}, Laela;->d()Laekz;

    move-result-object p2

    iput-object p2, p1, Lolw;->c:Laekz;

    :cond_3
    monitor-exit p3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 7
    .line 8
    invoke-static {p1}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x6

    .line 19
    nop

    .line 8
    :goto_0
    nop

    .line 9
    const-string v1, "The parameter query cannot be null."

    invoke-static {p1, v1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2}, Lolq;->a(Ljava/lang/String;IZ)V

    iget-object p1, p0, Lolq;->k:Lozg;

    .line 10
    iget-object p2, p0, Lolq;->f:Lolw;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lozg;->a:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lolq;->f:Lolw;

    .line 12
    invoke-virtual {p2}, Lolw;->a()V

    iget-object p2, p2, Lolw;->d:Laela;

    .line 13
    invoke-virtual {p2}, Laeks;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/social/populous/Autocompletion;

    invoke-virtual {p2, v0}, Laeks;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/libraries/social/populous/Autocompletion;

    iget-object v0, p0, Lolq;->f:Lolw;

    iget-object v1, p0, Lolq;->m:Ljava/lang/Long;

    .line 14
    iget-object v0, v0, Lolw;->g:Lozf;

    iput-object v1, v0, Lozf;->b:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lozf;->a(Lozg;)Lozf;

    invoke-virtual {v0}, Lozf;->a()Lozc;

    move-result-object v0

    .line 16
    array-length v1, p2

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lolq;->a(Lozg;ILozc;Lorn;)V

    iget-object p1, p0, Lolq;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lolr;

    invoke-direct {v1, p0, p2, v0}, Lolr;-><init>(Lolq;[Lcom/google/android/libraries/social/populous/Autocompletion;Lozc;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 17
    :cond_2
    :goto_1
    iget-object p1, p0, Lolq;->c:Lozi;

    iget-object p2, p0, Lolq;->k:Lozg;

    .line 18
    invoke-virtual {p1, p2}, Lozi;->a(Lozg;)V

    return-void
.end method

.method public final a(Lomb;)V
    .locals 2

    .line 20
    if-eqz p1, :cond_0

    iget-object v0, p0, Lolq;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lolq;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lozg;ILozc;Lorn;)V
    .locals 7

    .line 21
    invoke-virtual {p3}, Lozc;->b()Lopo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 35
    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x3

    .line 36
    nop

    .line 37
    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 38
    nop

    .line 22
    :goto_0
    invoke-virtual {p3}, Lozc;->c()I

    move-result v1

    .line 23
    iget-object v2, p0, Lolq;->v:Laedb;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Laedb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqb;

    .line 24
    iget-object v2, v2, Loqb;->d:Lopm;

    .line 25
    invoke-static {v2}, Loma;->a(Lopm;)Lajmr;

    move-result-object v2

    goto :goto_1

    .line 35
    :cond_2
    sget-object v2, Lajmr;->a:Lajmr;

    .line 26
    :goto_1
    invoke-virtual {p3}, Lozc;->k()I

    move-result p3

    .line 27
    iget v3, p1, Lozg;->p:I

    if-eqz v3, :cond_3

    .line 28
    iget-object v4, p1, Lozg;->i:Loyp;

    .line 29
    invoke-static {}, Loyk;->h()Loyn;

    move-result-object v5

    iget-object v6, p1, Lozg;->k:Laecr;

    iput-object v6, v5, Loyn;->a:Laecr;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 31
    iput-object v1, v5, Loyn;->b:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v5, p2}, Loyn;->a(I)Loyn;

    iget-object p1, p1, Lozg;->l:Lajmr;

    invoke-virtual {v5, p1}, Loyn;->a(Lajmr;)Loyn;

    invoke-virtual {v5, v2}, Loyn;->b(Lajmr;)Loyn;

    invoke-virtual {v5, p3}, Loyn;->b(I)Loyn;

    iput-object p4, v5, Loyn;->c:Lorn;

    invoke-virtual {v5}, Loyn;->a()Loyk;

    move-result-object p1

    .line 34
    invoke-virtual {v4, v3, v0, p1}, Loyp;->a(IILoyk;)V

    :cond_3
    return-void
.end method

.method protected final a([Lcom/google/android/libraries/social/populous/Autocompletion;Lozc;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lolq;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p2}, Lozc;->e()Lozg;

    move-result-object v1

    invoke-virtual {v1}, Lozg;->b()J

    new-instance v1, Lolz;

    invoke-direct {v1, p2}, Lolz;-><init>(Lozc;)V

    .line 40
    iget-object p2, p0, Lolq;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lomb;

    invoke-interface {v2, p1, v1}, Lomb;->a([Lcom/google/android/libraries/social/populous/Autocompletion;Lolz;)V

    goto :goto_0

    .line 41
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
