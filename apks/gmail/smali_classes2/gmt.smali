.class final Lgmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgrw<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgkx;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lgjo;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lgmw;

.field public i:Lglb;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lglc<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lgkx;

.field public o:Lgjr;

.field public p:Lgna;

.field public q:Z

.field public r:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgmt;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgmt;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()Lgph;
    .locals 1

    .line 1
    iget-object v0, p0, Lgmt;->h:Lgmw;

    invoke-interface {v0}, Lgmw;->a()Lgph;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lgrx<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lgmt;->c:Lgjo;

    .line 3
    iget-object v0, v0, Lgjo;->c:Lgjq;

    .line 4
    invoke-virtual {v0, p1}, Lgjq;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lgmt;->b(Ljava/lang/Class;)Lgoc;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method final b(Ljava/lang/Class;)Lgoc;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lgoc<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lgmt;->c:Lgjo;

    .line 2
    iget-object v9, v2, Lgjo;->c:Lgjq;

    .line 3
    iget-object v10, v1, Lgmt;->g:Ljava/lang/Class;

    iget-object v11, v1, Lgmt;->k:Ljava/lang/Class;

    .line 4
    iget-object v2, v9, Lgjq;->h:Lgxp;

    .line 5
    iget-object v3, v2, Lgxp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgyy;

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lgyy;

    invoke-direct {v3}, Lgyy;-><init>()V

    goto :goto_0

    .line 27
    :cond_0
    nop

    .line 7
    :goto_0
    invoke-virtual {v3, v0, v10, v11}, Lgyy;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    iget-object v4, v2, Lgxp;->b:Lse;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Lgxp;->b:Lse;

    invoke-virtual {v5, v3}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgoc;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v2, Lgxp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    sget-object v2, Lgxp;->a:Lgoc;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz v5, :cond_2

    move-object v12, v5

    goto/16 :goto_5

    .line 10
    :cond_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, Lgjq;->c:Lgxr;

    invoke-virtual {v2, v0, v10}, Lgxr;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Class;

    iget-object v2, v9, Lgjq;->f:Lgwg;

    invoke-virtual {v2, v15, v11}, Lgwg;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 13
    iget-object v2, v9, Lgjq;->c:Lgxr;

    invoke-virtual {v2, v0, v15}, Lgxr;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, v9, Lgjq;->f:Lgwg;

    invoke-virtual {v2, v15, v5}, Lgwg;->a(Ljava/lang/Class;Ljava/lang/Class;)Lgwh;

    move-result-object v7

    .line 14
    new-instance v8, Lgnb;

    iget-object v4, v9, Lgjq;->i:Lsu;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move-object v4, v15

    move-object v12, v8

    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v8}, Lgnb;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lgwh;Lsu;)V

    .line 15
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto :goto_2

    .line 12
    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 17
    new-instance v8, Lgoc;

    iget-object v7, v9, Lgjq;->i:Lsu;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v11

    move-object v6, v13

    invoke-direct/range {v2 .. v7}, Lgoc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lsu;)V

    .line 18
    move-object v12, v8

    goto :goto_3

    .line 25
    :cond_5
    nop

    .line 26
    const/4 v12, 0x0

    .line 19
    :goto_3
    nop

    .line 20
    iget-object v2, v9, Lgjq;->h:Lgxp;

    .line 21
    iget-object v3, v2, Lgxp;->b:Lse;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lgxp;->b:Lse;

    new-instance v4, Lgyy;

    invoke-direct {v4, v0, v10, v11}, Lgyy;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-nez v12, :cond_6

    .line 22
    sget-object v0, Lgxp;->a:Lgoc;

    goto :goto_4

    .line 25
    :cond_6
    move-object v0, v12

    .line 23
    :goto_4
    invoke-virtual {v2, v4, v0}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit v3

    .line 9
    :goto_5
    return-object v12

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method final b()Lgom;
    .locals 1

    .line 31
    iget-object v0, p0, Lgmt;->c:Lgjo;

    .line 32
    iget-object v0, v0, Lgjo;->b:Lgom;

    return-object v0
.end method

.method final c(Ljava/lang/Class;)Lglc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lglc<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgmt;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lgmt;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    goto :goto_0

    .line 5
    :cond_1
    nop

    .line 2
    :goto_0
    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lgmt;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgmt;->q:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x73

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Missing transformation for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Lgtm;->a()Lgtm;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method final c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgrw<",
            "*>;>;"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lgmt;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgmt;->l:Z

    iget-object v0, p0, Lgmt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lgmt;->c:Lgjo;

    .line 7
    iget-object v0, v0, Lgjo;->c:Lgjq;

    .line 8
    iget-object v1, p0, Lgmt;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lgjq;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgrx;

    iget-object v4, p0, Lgmt;->d:Ljava/lang/Object;

    iget v5, p0, Lgmt;->e:I

    iget v6, p0, Lgmt;->f:I

    iget-object v7, p0, Lgmt;->i:Lglb;

    invoke-interface {v3, v4, v5, v6, v7}, Lgrx;->a(Ljava/lang/Object;IILglb;)Lgrw;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v4, p0, Lgmt;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lgmt;->a:Ljava/util/List;

    return-object v0
.end method

.method final d()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgkx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgmt;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgmt;->m:Z

    iget-object v0, p0, Lgmt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lgmt;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrw;

    iget-object v5, p0, Lgmt;->b:Ljava/util/List;

    iget-object v6, v4, Lgrw;->a:Lgkx;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lgmt;->b:Ljava/util/List;

    iget-object v6, v4, Lgrw;->a:Lgkx;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_1

    .line 3
    :cond_0
    nop

    .line 4
    const/4 v5, 0x0

    .line 3
    :goto_1
    iget-object v6, v4, Lgrw;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lgmt;->b:Ljava/util/List;

    iget-object v7, v4, Lgrw;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lgmt;->b:Ljava/util/List;

    iget-object v7, v4, Lgrw;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgkx;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lgmt;->b:Ljava/util/List;

    return-object v0
.end method
