.class final Lgog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglj;
.implements Lgmr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lglj<",
        "Ljava/lang/Object;",
        ">;",
        "Lgmr;"
    }
.end annotation


# instance fields
.field private final a:Lgmq;

.field private final b:Lgmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmt<",
            "*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lgkx;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgrx<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lgrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgrw<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;

.field private j:Lgoj;


# direct methods
.method constructor <init>(Lgmt;Lgmq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmt<",
            "*>;",
            "Lgmq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lgog;->d:I

    .line 3
    iput-object p1, p0, Lgog;->b:Lgmt;

    iput-object p2, p0, Lgog;->a:Lgmq;

    return-void
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Lgog;->g:I

    iget-object v1, p0, Lgog;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgog;->a:Lgmq;

    iget-object v1, p0, Lgog;->j:Lgoj;

    iget-object v2, p0, Lgog;->h:Lgrw;

    iget-object v2, v2, Lgrw;->c:Lglg;

    const/4 v3, 0x4

    invoke-interface {v0, v1, p1, v2, v3}, Lgmq;->a(Lgkx;Ljava/lang/Exception;Lglg;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lgog;->a:Lgmq;

    iget-object v1, p0, Lgog;->e:Lgkx;

    iget-object v2, p0, Lgog;->h:Lgrw;

    iget-object v3, v2, Lgrw;->c:Lglg;

    iget-object v5, p0, Lgog;->j:Lgoj;

    const/4 v4, 0x4

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lgmq;->a(Lgkx;Ljava/lang/Object;Lglg;ILgkx;)V

    return-void
.end method

.method public final a()Z
    .locals 21

    .line 3
    move-object/from16 v1, p0

    iget-object v0, v1, Lgog;->b:Lgmt;

    invoke-virtual {v0}, Lgmt;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_e

    .line 4
    iget-object v2, v1, Lgog;->b:Lgmt;

    .line 5
    iget-object v4, v2, Lgmt;->c:Lgjo;

    .line 6
    iget-object v4, v4, Lgjo;->c:Lgjq;

    .line 7
    iget-object v5, v2, Lgmt;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Lgmt;->g:Ljava/lang/Class;

    iget-object v2, v2, Lgmt;->k:Ljava/lang/Class;

    .line 8
    iget-object v7, v4, Lgjq;->g:Lgxo;

    .line 9
    iget-object v8, v7, Lgxo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgyy;

    if-nez v8, :cond_0

    .line 10
    new-instance v8, Lgyy;

    invoke-direct {v8, v5, v6, v2}, Lgyy;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v8, v5, v6, v2}, Lgyy;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    :goto_0
    iget-object v10, v7, Lgxo;->b:Lse;

    monitor-enter v10

    :try_start_0
    iget-object v11, v7, Lgxo;->b:Lse;

    invoke-virtual {v11, v8}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v7, v7, Lgxo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v11, :cond_1

    .line 12
    goto :goto_2

    .line 44
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Lgjq;->a:Lgry;

    invoke-virtual {v7, v5}, Lgry;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    iget-object v10, v4, Lgjq;->c:Lgxr;

    invoke-virtual {v10, v8, v6}, Lgxr;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    iget-object v12, v4, Lgjq;->f:Lgwg;

    invoke-virtual {v12, v10, v2}, Lgwg;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_4
    iget-object v4, v4, Lgjq;->g:Lgxo;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 46
    iget-object v8, v4, Lgxo;->b:Lse;

    monitor-enter v8

    :try_start_1
    iget-object v4, v4, Lgxo;->b:Lse;

    new-instance v10, Lgyy;

    invoke-direct {v10, v5, v6, v2}, Lgyy;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4, v10, v7}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 14
    :cond_5
    :goto_3
    iget-object v2, v1, Lgog;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    invoke-direct/range {p0 .. p0}, Lgog;->c()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    .line 23
    :cond_6
    nop

    .line 24
    iput-object v9, v1, Lgog;->h:Lgrw;

    :goto_4
    if-nez v3, :cond_8

    .line 25
    invoke-direct/range {p0 .. p0}, Lgog;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lgog;->f:Ljava/util/List;

    iget v2, v1, Lgog;->g:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v1, Lgog;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrx;

    iget-object v2, v1, Lgog;->i:Ljava/io/File;

    iget-object v5, v1, Lgog;->b:Lgmt;

    .line 26
    iget v6, v5, Lgmt;->e:I

    .line 27
    iget v7, v5, Lgmt;->f:I

    .line 28
    iget-object v5, v5, Lgmt;->i:Lglb;

    .line 29
    invoke-interface {v0, v2, v6, v7, v5}, Lgrx;->a(Ljava/lang/Object;IILglb;)Lgrw;

    move-result-object v0

    iput-object v0, v1, Lgog;->h:Lgrw;

    .line 30
    iget-object v0, v1, Lgog;->h:Lgrw;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lgog;->b:Lgmt;

    iget-object v2, v1, Lgog;->h:Lgrw;

    iget-object v2, v2, Lgrw;->c:Lglg;

    invoke-interface {v2}, Lglg;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgmt;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, v1, Lgog;->h:Lgrw;

    iget-object v0, v0, Lgrw;->c:Lglg;

    iget-object v2, v1, Lgog;->b:Lgmt;

    .line 32
    iget-object v2, v2, Lgmt;->o:Lgjr;

    .line 33
    invoke-interface {v0, v2, v1}, Lglg;->a(Lgjr;Lglj;)V

    .line 34
    nop

    .line 35
    const/4 v3, 0x1

    goto :goto_4

    .line 36
    :cond_7
    goto :goto_4

    .line 37
    :cond_8
    return v3

    .line 14
    :cond_9
    :goto_5
    iget v2, v1, Lgog;->d:I

    add-int/2addr v2, v4

    iput v2, v1, Lgog;->d:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_b

    iget v2, v1, Lgog;->c:I

    add-int/2addr v2, v4

    iput v2, v1, Lgog;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_a

    .line 15
    iput v3, v1, Lgog;->d:I

    goto :goto_6

    .line 23
    :cond_a
    return v3

    .line 16
    :cond_b
    :goto_6
    iget v2, v1, Lgog;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgkx;

    iget v4, v1, Lgog;->d:I

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v1, Lgog;->b:Lgmt;

    invoke-virtual {v5, v4}, Lgmt;->c(Ljava/lang/Class;)Lglc;

    move-result-object v18

    .line 17
    new-instance v5, Lgoj;

    iget-object v6, v1, Lgog;->b:Lgmt;

    .line 18
    invoke-virtual {v6}, Lgmt;->b()Lgom;

    move-result-object v13

    iget-object v6, v1, Lgog;->b:Lgmt;

    .line 19
    iget-object v15, v6, Lgmt;->n:Lgkx;

    .line 20
    iget v7, v6, Lgmt;->e:I

    .line 21
    iget v8, v6, Lgmt;->f:I

    .line 22
    iget-object v6, v6, Lgmt;->i:Lglb;

    .line 23
    move-object v12, v5

    move-object v14, v2

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-direct/range {v12 .. v20}, Lgoj;-><init>(Lgom;Lgkx;Lgkx;IILglc;Ljava/lang/Class;Lglb;)V

    iput-object v5, v1, Lgog;->j:Lgoj;

    iget-object v4, v1, Lgog;->b:Lgmt;

    invoke-virtual {v4}, Lgmt;->a()Lgph;

    move-result-object v4

    iget-object v5, v1, Lgog;->j:Lgoj;

    invoke-interface {v4, v5}, Lgph;->a(Lgkx;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v1, Lgog;->i:Ljava/io/File;

    iget-object v4, v1, Lgog;->i:Ljava/io/File;

    if-eqz v4, :cond_5

    iput-object v2, v1, Lgog;->e:Lgkx;

    iget-object v2, v1, Lgog;->b:Lgmt;

    invoke-virtual {v2, v4}, Lgmt;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lgog;->f:Ljava/util/List;

    iput v3, v1, Lgog;->g:I

    goto/16 :goto_3

    .line 37
    :cond_c
    const-class v0, Ljava/io/File;

    .line 38
    iget-object v2, v1, Lgog;->b:Lgmt;

    .line 39
    iget-object v2, v2, Lgmt;->k:Ljava/lang/Class;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 41
    return v3

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v1, Lgog;->b:Lgmt;

    iget-object v2, v2, Lgmt;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lgog;->b:Lgmt;

    iget-object v3, v3, Lgmt;->k:Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x26

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to find any load path from "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 48
    :cond_e
    return v3
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgog;->h:Lgrw;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lgrw;->c:Lglg;

    invoke-interface {v0}, Lglg;->b()V

    :cond_0
    return-void
.end method
