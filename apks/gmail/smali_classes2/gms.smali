.class final Lgms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmq;
.implements Lgzi;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgmq;",
        "Lgzi;",
        "Ljava/lang/Comparable<",
        "Lgms<",
        "*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private A:Lglg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglg<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile B:Z

.field private C:I

.field private D:I

.field public final a:Lgmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmt<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Lgmw;

.field public final c:Lgmz;

.field public d:Lgjo;

.field public e:Lgkx;

.field public f:Lgjr;

.field public g:Lgnu;

.field public h:I

.field public i:I

.field public j:Lgna;

.field public k:Lglb;

.field public l:Lgmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmv<",
            "TR;>;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Z

.field public o:Ljava/lang/Object;

.field public volatile p:Lgmr;

.field public volatile q:Z

.field public r:I

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lgzk;

.field private final u:Lsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu<",
            "Lgms<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final v:Lgmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmx<",
            "*>;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/Thread;

.field private x:Lgkx;

.field private y:Lgkx;

.field private z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lgmw;Lsu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmw;",
            "Lsu<",
            "Lgms<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgmt;

    invoke-direct {v0}, Lgmt;-><init>()V

    iput-object v0, p0, Lgms;->a:Lgmt;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgms;->s:Ljava/util/List;

    invoke-static {}, Lgzk;->a()Lgzk;

    move-result-object v0

    iput-object v0, p0, Lgms;->t:Lgzk;

    .line 3
    new-instance v0, Lgmx;

    invoke-direct {v0}, Lgmx;-><init>()V

    iput-object v0, p0, Lgms;->v:Lgmx;

    new-instance v0, Lgmz;

    invoke-direct {v0}, Lgmz;-><init>()V

    iput-object v0, p0, Lgms;->c:Lgmz;

    .line 4
    iput-object p1, p0, Lgms;->b:Lgmw;

    iput-object p2, p0, Lgms;->u:Lsu;

    return-void
.end method

.method private final d()I
    .locals 1

    iget-object v0, p0, Lgms;->f:Lgjr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private final e()Lgmr;
    .locals 4

    .line 1
    iget v0, p0, Lgms;->C:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    .line 2
    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Lgmy;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    new-instance v0, Lgok;

    iget-object v1, p0, Lgms;->a:Lgmt;

    invoke-direct {v0, v1, p0}, Lgok;-><init>(Lgmt;Lgmq;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lgmm;

    iget-object v1, p0, Lgms;->a:Lgmt;

    invoke-direct {v0, v1, p0}, Lgmm;-><init>(Lgmt;Lgmq;)V

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Lgog;

    iget-object v1, p0, Lgms;->a:Lgmt;

    invoke-direct {v0, v1, p0}, Lgog;-><init>(Lgmt;Lgmq;)V

    return-object v0

    .line 4
    :cond_4
    nop

    .line 5
    throw v2
.end method

.method private final f()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lgms;->w:Ljava/lang/Thread;

    invoke-static {}, Lgyx;->a()J

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lgms;->q:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lgms;->p:Lgmr;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lgms;->p:Lgmr;

    .line 3
    invoke-interface {v0}, Lgmr;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, Lgms;->C:I

    invoke-virtual {p0, v1}, Lgms;->a(I)I

    move-result v1

    iput v1, p0, Lgms;->C:I

    invoke-direct {p0}, Lgms;->e()Lgmr;

    move-result-object v1

    iput-object v1, p0, Lgms;->p:Lgmr;

    .line 4
    iget v1, p0, Lgms;->C:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lgms;->c()V

    return-void

    .line 8
    :cond_1
    nop

    .line 7
    :cond_2
    iget v1, p0, Lgms;->C:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lgms;->q:Z

    if-eqz v1, :cond_4

    :cond_3
    if-nez v0, :cond_4

    invoke-direct {p0}, Lgms;->g()V

    :cond_4
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgms;->h()V

    new-instance v0, Lgny;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lgms;->s:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lgny;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lgms;->l:Lgmv;

    invoke-interface {v1, v0}, Lgmv;->a(Lgny;)V

    .line 2
    iget-object v0, p0, Lgms;->c:Lgmz;

    invoke-virtual {v0}, Lgmz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgms;->a()V

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgms;->t:Lgzk;

    invoke-virtual {v0}, Lgzk;->b()V

    iget-boolean v0, p0, Lgms;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgms;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgms;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    nop

    .line 1
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgms;->B:Z

    return-void
.end method

.method private final i()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    :try_start_0
    iget-object v3, v1, Lgms;->A:Lglg;

    iget-object v0, v1, Lgms;->z:Ljava/lang/Object;

    iget v4, v1, Lgms;->D:I
    :try_end_0
    .catch Lgny; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v0, :cond_16

    .line 2
    :try_start_1
    invoke-static {}, Lgyx;->a()J

    .line 3
    iget-object v5, v1, Lgms;->a:Lgmt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgmt;->b(Ljava/lang/Class;)Lgoc;

    move-result-object v5

    .line 4
    iget-object v6, v1, Lgms;->k:Lglb;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    const/4 v9, 0x4

    if-ge v7, v8, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    nop

    .line 58
    if-ne v4, v9, :cond_1

    .line 59
    const/4 v7, 0x1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v7, v1, Lgms;->a:Lgmt;

    iget-boolean v7, v7, Lgmt;->r:Z

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    .line 59
    :goto_0
    sget-object v8, Lgue;->a:Lgkw;

    invoke-virtual {v6, v8}, Lglb;->a(Lgkw;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_4

    .line 60
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v7, :cond_4

    .line 61
    :cond_3
    goto :goto_1

    .line 62
    :cond_4
    new-instance v6, Lglb;

    .line 63
    invoke-direct {v6}, Lglb;-><init>()V

    iget-object v8, v1, Lgms;->k:Lglb;

    invoke-virtual {v6, v8}, Lglb;->a(Lglb;)V

    sget-object v8, Lgue;->a:Lgkw;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 64
    iget-object v12, v6, Lglb;->b:Lse;

    invoke-virtual {v12, v8, v7}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    nop

    .line 66
    nop

    .line 5
    :goto_1
    iget-object v7, v1, Lgms;->d:Lgjo;

    iget-object v7, v7, Lgjo;->c:Lgjq;

    iget-object v7, v7, Lgjq;->e:Lglk;

    invoke-virtual {v7, v0}, Lglk;->a(Ljava/lang/Object;)Lgli;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget v8, v1, Lgms;->h:I

    iget v12, v1, Lgms;->i:I

    new-instance v15, Lgmu;

    invoke-direct {v15, v1, v4}, Lgmu;-><init>(Lgms;I)V

    .line 8
    iget-object v0, v5, Lgoc;->a:Lsu;

    invoke-interface {v0}, Lsu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    :try_start_3
    iget-object v0, v5, Lgoc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_2
    if-ge v13, v14, :cond_14

    iget-object v0, v5, Lgoc;->b:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lgnb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    iget-object v0, v10, Lgnb;->b:Lsu;

    invoke-interface {v0}, Lsu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;
    :try_end_4
    .catch Lgny; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    move/from16 v20, v13

    move-object v13, v10

    move/from16 v21, v14

    move-object v14, v7

    move-object v11, v15

    move v15, v8

    move/from16 v16, v12

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    :try_start_5
    invoke-virtual/range {v13 .. v18}, Lgnb;->a(Lgli;IILglb;Ljava/util/List;)Lgoh;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 12
    :try_start_6
    iget-object v13, v10, Lgnb;->b:Lsu;

    invoke-interface {v13, v2}, Lsu;->a(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, v11, Lgmu;->a:Lgms;

    iget v13, v11, Lgmu;->b:I

    .line 14
    invoke-interface {v0}, Lgoh;->b()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    if-eq v13, v9, :cond_5

    .line 15
    iget-object v15, v2, Lgms;->a:Lgmt;

    invoke-virtual {v15, v14}, Lgmt;->c(Ljava/lang/Class;)Lglc;

    move-result-object v15

    iget-object v9, v2, Lgms;->d:Lgjo;
    :try_end_6
    .catch Lgny; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move/from16 v17, v8

    :try_start_7
    iget v8, v2, Lgms;->h:I
    :try_end_7
    .catch Lgny; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v18, v11

    :try_start_8
    iget v11, v2, Lgms;->i:I

    invoke-interface {v15, v9, v0, v8, v11}, Lglc;->a(Landroid/content/Context;Lgoh;II)Lgoh;

    move-result-object v8

    move-object/from16 v28, v15

    goto :goto_3

    .line 77
    :catch_0
    move-exception v0

    goto/16 :goto_b

    .line 55
    :cond_5
    move/from16 v17, v8

    move-object/from16 v18, v11

    .line 56
    move-object v8, v0

    const/16 v28, 0x0

    .line 16
    :goto_3
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v0}, Lgoh;->d()V

    .line 17
    :cond_6
    iget-object v0, v2, Lgms;->a:Lgmt;

    .line 18
    iget-object v0, v0, Lgmt;->c:Lgjo;

    .line 19
    iget-object v0, v0, Lgjo;->c:Lgjq;

    .line 20
    iget-object v0, v0, Lgjq;->d:Lgxt;

    invoke-interface {v8}, Lgoh;->a()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v9}, Lgxt;->a(Ljava/lang/Class;)Lgld;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, v2, Lgms;->a:Lgmt;

    .line 22
    iget-object v0, v0, Lgmt;->c:Lgjo;

    .line 23
    iget-object v0, v0, Lgjo;->c:Lgjq;

    .line 24
    iget-object v0, v0, Lgjq;->d:Lgxt;

    invoke-interface {v8}, Lgoh;->a()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v0, v11}, Lgxt;->a(Ljava/lang/Class;)Lgld;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 26
    iget-object v11, v2, Lgms;->k:Lglb;

    invoke-interface {v0, v11}, Lgld;->a(Lglb;)I

    move-result v11

    goto :goto_4

    .line 25
    :cond_7
    new-instance v0, Lgju;

    invoke-interface {v8}, Lgoh;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lgju;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 54
    :cond_8
    nop

    .line 55
    const/4 v0, 0x0

    const/4 v11, 0x3

    .line 27
    :goto_4
    iget-object v15, v2, Lgms;->a:Lgmt;

    iget-object v9, v2, Lgms;->x:Lgkx;

    .line 28
    invoke-virtual {v15}, Lgmt;->c()Ljava/util/List;

    move-result-object v15
    :try_end_8
    .catch Lgny; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 29
    move/from16 v31, v12

    :try_start_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v12, :cond_a

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v12

    move-object/from16 v12, v23

    check-cast v12, Lgrw;

    iget-object v12, v12, Lgrw;->a:Lgkx;

    invoke-interface {v12, v9}, Lgkx;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    add-int/lit8 v1, v1, 0x1

    move/from16 v12, v24

    goto :goto_5

    :cond_9
    const/4 v1, 0x1

    goto :goto_6

    .line 53
    :cond_a
    nop

    .line 54
    const/4 v1, 0x0

    .line 29
    :goto_6
    const/4 v9, 0x1

    xor-int/2addr v1, v9

    .line 30
    iget-object v9, v2, Lgms;->j:Lgna;

    invoke-virtual {v9, v1, v13, v11}, Lgna;->a(ZII)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_a

    :cond_b
    if-eqz v0, :cond_12

    add-int/lit8 v1, v11, -0x1

    if-eqz v11, :cond_11

    if-eqz v1, :cond_10

    const/4 v9, 0x1

    if-eq v1, v9, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eq v11, v9, :cond_e

    const/4 v1, 0x2

    if-eq v11, v1, :cond_d

    const/4 v1, 0x3

    if-eq v11, v1, :cond_c

    const-string v1, "null"

    goto :goto_8

    .line 88
    :cond_c
    const-string v1, "NONE"

    goto :goto_7

    :cond_d
    const-string v1, "TRANSFORMED"

    goto :goto_7

    .line 87
    :cond_e
    const-string v1, "SOURCE"

    .line 88
    :goto_7
    nop

    .line 30
    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown strategy: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_f
    new-instance v1, Lgoj;

    iget-object v11, v2, Lgms;->a:Lgmt;

    .line 47
    invoke-virtual {v11}, Lgmt;->b()Lgom;

    move-result-object v23

    iget-object v11, v2, Lgms;->x:Lgkx;

    iget-object v12, v2, Lgms;->e:Lgkx;

    iget v13, v2, Lgms;->h:I

    iget v15, v2, Lgms;->i:I

    iget-object v9, v2, Lgms;->k:Lglb;

    move-object/from16 v22, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move/from16 v26, v13

    move/from16 v27, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v9

    invoke-direct/range {v22 .. v30}, Lgoj;-><init>(Lgom;Lgkx;Lgkx;IILglc;Ljava/lang/Class;Lglb;)V

    goto :goto_9

    .line 52
    :cond_10
    new-instance v1, Lgmp;

    iget-object v9, v2, Lgms;->x:Lgkx;

    iget-object v11, v2, Lgms;->e:Lgkx;

    invoke-direct {v1, v9, v11}, Lgmp;-><init>(Lgkx;Lgkx;)V

    .line 53
    nop

    .line 48
    :goto_9
    invoke-static {v8}, Lgof;->a(Lgoh;)Lgof;

    move-result-object v8

    iget-object v2, v2, Lgms;->v:Lgmx;

    .line 49
    iput-object v1, v2, Lgmx;->a:Lgkx;

    iput-object v0, v2, Lgmx;->b:Lgld;

    iput-object v8, v2, Lgmx;->c:Lgof;

    .line 50
    nop

    .line 51
    nop

    .line 30
    :goto_a
    iget-object v0, v10, Lgnb;->a:Lgwh;

    invoke-interface {v0, v8, v6}, Lgwh;->a(Lgoh;Lglb;)Lgoh;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_e

    .line 86
    :cond_11
    nop

    .line 87
    const/4 v1, 0x0

    throw v1

    .line 86
    :cond_12
    new-instance v0, Lgju;

    invoke-interface {v8}, Lgoh;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lgju;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 77
    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    move/from16 v17, v8

    :goto_b
    move-object/from16 v18, v11

    :goto_c
    move/from16 v31, v12

    goto :goto_d

    .line 80
    :catchall_0
    move-exception v0

    move/from16 v17, v8

    move-object/from16 v18, v11

    move/from16 v31, v12

    move-object v1, v0

    .line 81
    iget-object v0, v10, Lgnb;->b:Lsu;

    invoke-interface {v0, v2}, Lsu;->a(Ljava/lang/Object;)Z

    throw v1
    :try_end_9
    .catch Lgny; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 77
    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    move/from16 v17, v8

    move/from16 v31, v12

    move/from16 v20, v13

    move/from16 v21, v14

    move-object/from16 v18, v15

    .line 78
    :goto_d
    :try_start_a
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 79
    nop

    .line 30
    :goto_e
    if-nez v19, :cond_13

    add-int/lit8 v13, v20, 0x1

    const/4 v9, 0x4

    move-object/from16 v1, p0

    move/from16 v8, v17

    move-object/from16 v15, v18

    move/from16 v14, v21

    move/from16 v12, v31

    goto/16 :goto_2

    :cond_13
    move-object/from16 v2, v19

    goto :goto_f

    .line 57
    :cond_14
    move-object/from16 v2, v19

    .line 30
    :goto_f
    if-eqz v2, :cond_15

    :try_start_b
    iget-object v0, v5, Lgoc;->a:Lsu;

    invoke-interface {v0, v4}, Lsu;->a(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-interface {v7}, Lgli;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-interface {v3}, Lglg;->a()V
    :try_end_d
    .catch Lgny; {:try_start_d .. :try_end_d} :catch_5

    const/4 v4, 0x0

    move-object/from16 v1, p0

    goto :goto_10

    .line 82
    :cond_15
    :try_start_e
    new-instance v0, Lgny;

    iget-object v1, v5, Lgoc;->c:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lgny;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_f
    iget-object v1, v5, Lgoc;->a:Lsu;

    invoke-interface {v1, v4}, Lsu;->a(Ljava/lang/Object;)Z

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_10
    invoke-interface {v7}, Lgli;->b()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    :try_start_11
    invoke-interface {v3}, Lglg;->a()V

    throw v0

    .line 69
    :cond_16
    invoke-interface {v3}, Lglg;->a()V
    :try_end_11
    .catch Lgny; {:try_start_11 .. :try_end_11} :catch_5

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    goto :goto_10

    :catch_5
    move-exception v0

    .line 70
    move-object/from16 v1, p0

    iget-object v2, v1, Lgms;->y:Lgkx;

    iget v3, v1, Lgms;->D:I

    .line 71
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lgny;->a(Lgkx;ILjava/lang/Class;)V

    .line 72
    iget-object v2, v1, Lgms;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    nop

    .line 74
    move-object v2, v4

    .line 30
    :goto_10
    if-eqz v2, :cond_1d

    iget v0, v1, Lgms;->D:I

    instance-of v3, v2, Lgoa;

    if-eqz v3, :cond_17

    move-object v3, v2

    check-cast v3, Lgoa;

    invoke-interface {v3}, Lgoa;->e()V

    :cond_17
    iget-object v3, v1, Lgms;->v:Lgmx;

    invoke-virtual {v3}, Lgmx;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {v2}, Lgof;->a(Lgoh;)Lgof;

    move-result-object v2

    move-object v4, v2

    goto :goto_11

    :cond_18
    nop

    nop

    :goto_11
    invoke-direct/range {p0 .. p0}, Lgms;->h()V

    iget-object v3, v1, Lgms;->l:Lgmv;

    invoke-interface {v3, v2, v0}, Lgmv;->a(Lgoh;I)V

    const/4 v0, 0x5

    iput v0, v1, Lgms;->C:I

    :try_start_12
    iget-object v0, v1, Lgms;->v:Lgmx;

    invoke-virtual {v0}, Lgmx;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, v1, Lgms;->v:Lgmx;

    iget-object v0, v1, Lgms;->b:Lgmw;

    iget-object v3, v1, Lgms;->k:Lglb;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-interface {v0}, Lgmw;->a()Lgph;

    move-result-object v0

    iget-object v5, v2, Lgmx;->a:Lgkx;

    new-instance v6, Lgmo;

    iget-object v7, v2, Lgmx;->b:Lgld;

    iget-object v8, v2, Lgmx;->c:Lgof;

    invoke-direct {v6, v7, v8, v3}, Lgmo;-><init>(Lgks;Ljava/lang/Object;Lglb;)V

    invoke-interface {v0, v5, v6}, Lgph;->a(Lgkx;Lgpj;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    iget-object v0, v2, Lgmx;->c:Lgof;

    invoke-virtual {v0}, Lgof;->e()V

    goto :goto_12

    .line 84
    :catchall_4
    move-exception v0

    .line 85
    iget-object v2, v2, Lgmx;->c:Lgof;

    invoke-virtual {v2}, Lgof;->e()V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 30
    :cond_19
    :goto_12
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lgof;->e()V

    :cond_1a
    iget-object v0, v1, Lgms;->c:Lgmz;

    invoke-virtual {v0}, Lgmz;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lgms;->a()V

    :cond_1b
    return-void

    .line 83
    :catchall_5
    move-exception v0

    if-eqz v4, :cond_1c

    .line 84
    invoke-virtual {v4}, Lgof;->e()V

    :cond_1c
    throw v0

    .line 30
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lgms;->f()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lgmy;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    return v2

    .line 3
    :cond_2
    iget-boolean p1, p0, Lgms;->n:Z

    if-nez p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    return v2

    .line 4
    :cond_4
    iget-object p1, p0, Lgms;->j:Lgna;

    invoke-virtual {p1}, Lgna;->b()Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    invoke-virtual {p0, v3}, Lgms;->a(I)I

    move-result p1

    return p1

    .line 7
    :cond_5
    return v3

    .line 1
    :cond_6
    iget-object p1, p0, Lgms;->j:Lgna;

    invoke-virtual {p1}, Lgna;->a()Z

    move-result p1

    if-nez p1, :cond_7

    .line 2
    invoke-virtual {p0, v1}, Lgms;->a(I)I

    move-result p1

    return p1

    :cond_7
    return v1

    .line 6
    :cond_8
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final a()V
    .locals 4

    .line 8
    iget-object v0, p0, Lgms;->c:Lgmz;

    invoke-virtual {v0}, Lgmz;->d()V

    iget-object v0, p0, Lgms;->v:Lgmx;

    .line 9
    const/4 v1, 0x0

    iput-object v1, v0, Lgmx;->a:Lgkx;

    iput-object v1, v0, Lgmx;->b:Lgld;

    iput-object v1, v0, Lgmx;->c:Lgof;

    .line 10
    iget-object v0, p0, Lgms;->a:Lgmt;

    .line 11
    iput-object v1, v0, Lgmt;->c:Lgjo;

    iput-object v1, v0, Lgmt;->d:Ljava/lang/Object;

    iput-object v1, v0, Lgmt;->n:Lgkx;

    iput-object v1, v0, Lgmt;->g:Ljava/lang/Class;

    iput-object v1, v0, Lgmt;->k:Ljava/lang/Class;

    iput-object v1, v0, Lgmt;->i:Lglb;

    iput-object v1, v0, Lgmt;->o:Lgjr;

    iput-object v1, v0, Lgmt;->j:Ljava/util/Map;

    iput-object v1, v0, Lgmt;->p:Lgna;

    .line 12
    iget-object v2, v0, Lgmt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lgmt;->l:Z

    iget-object v3, v0, Lgmt;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v2, v0, Lgmt;->m:Z

    .line 13
    iput-boolean v2, p0, Lgms;->B:Z

    iput-object v1, p0, Lgms;->d:Lgjo;

    iput-object v1, p0, Lgms;->e:Lgkx;

    iput-object v1, p0, Lgms;->k:Lglb;

    iput-object v1, p0, Lgms;->f:Lgjr;

    iput-object v1, p0, Lgms;->g:Lgnu;

    iput-object v1, p0, Lgms;->l:Lgmv;

    iput v2, p0, Lgms;->C:I

    iput-object v1, p0, Lgms;->p:Lgmr;

    iput-object v1, p0, Lgms;->w:Ljava/lang/Thread;

    iput-object v1, p0, Lgms;->x:Lgkx;

    iput-object v1, p0, Lgms;->z:Ljava/lang/Object;

    iput v2, p0, Lgms;->D:I

    iput-object v1, p0, Lgms;->A:Lglg;

    .line 14
    iput-boolean v2, p0, Lgms;->q:Z

    iput-object v1, p0, Lgms;->o:Ljava/lang/Object;

    iget-object v0, p0, Lgms;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lgms;->u:Lsu;

    invoke-interface {v0, p0}, Lsu;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lgkx;Ljava/lang/Exception;Lglg;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgkx;",
            "Ljava/lang/Exception;",
            "Lglg<",
            "*>;I)V"
        }
    .end annotation

    .line 15
    invoke-interface {p3}, Lglg;->a()V

    new-instance v0, Lgny;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lgny;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lglg;->d()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lgny;->a(Lgkx;ILjava/lang/Class;)V

    iget-object p1, p0, Lgms;->s:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lgms;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lgms;->r:I

    iget-object p1, p0, Lgms;->l:Lgmv;

    invoke-interface {p1, p0}, Lgmv;->a(Lgms;)V

    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lgms;->f()V

    return-void
.end method

.method public final a(Lgkx;Ljava/lang/Object;Lglg;ILgkx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgkx;",
            "Ljava/lang/Object;",
            "Lglg<",
            "*>;I",
            "Lgkx;",
            ")V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lgms;->x:Lgkx;

    iput-object p2, p0, Lgms;->z:Ljava/lang/Object;

    iput-object p3, p0, Lgms;->A:Lglg;

    iput p4, p0, Lgms;->D:I

    iput-object p5, p0, Lgms;->y:Lgkx;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lgms;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lgms;->r:I

    iget-object p1, p0, Lgms;->l:Lgmv;

    invoke-interface {p1, p0}, Lgmv;->a(Lgms;)V

    return-void

    .line 19
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lgms;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    throw p1
.end method

.method public final aa_()Lgzk;
    .locals 1

    iget-object v0, p0, Lgms;->t:Lgzk;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgms;->r:I

    iget-object v0, p0, Lgms;->l:Lgmv;

    invoke-interface {v0, p0}, Lgmv;->a(Lgms;)V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lgms;

    .line 2
    invoke-direct {p0}, Lgms;->d()I

    move-result v0

    invoke-direct {p1}, Lgms;->d()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lgms;->m:I

    iget p1, p1, Lgms;->m:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgms;->A:Lglg;

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lgms;->q:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lgms;->g()V
    :try_end_0
    .catch Lgmn; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lglg;->a()V

    :cond_0
    return-void

    .line 4
    :cond_1
    :try_start_1
    iget v1, p0, Lgms;->r:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_9

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    .line 5
    new-instance v2, Ljava/lang/IllegalStateException;

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const-string v1, "null"

    goto :goto_1

    .line 15
    :cond_2
    const-string v1, "DECODE_DATA"

    goto :goto_0

    :cond_3
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_0

    .line 14
    :cond_4
    const-string v1, "INITIALIZE"

    .line 15
    :goto_0
    nop

    .line 5
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized run reason: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_5
    invoke-direct {p0}, Lgms;->i()V

    goto :goto_2

    .line 8
    :cond_6
    invoke-direct {p0}, Lgms;->f()V

    goto :goto_2

    :cond_7
    nop

    .line 9
    invoke-virtual {p0, v3}, Lgms;->a(I)I

    move-result v1

    iput v1, p0, Lgms;->C:I

    invoke-direct {p0}, Lgms;->e()Lgmr;

    move-result-object v1

    iput-object v1, p0, Lgms;->p:Lgmr;

    invoke-direct {p0}, Lgms;->f()V
    :try_end_1
    .catch Lgmn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_2
    if-eqz v0, :cond_8

    .line 7
    invoke-interface {v0}, Lglg;->a()V

    :cond_8
    return-void

    .line 13
    :cond_9
    const/4 v1, 0x0

    .line 14
    :try_start_2
    throw v1
    :try_end_2
    .catch Lgmn; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_3
    iget v2, p0, Lgms;->C:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_a

    iget-object v2, p0, Lgms;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lgms;->g()V

    .line 13
    :cond_a
    iget-boolean v2, p0, Lgms;->q:Z

    if-nez v2, :cond_b

    throw v1

    .line 15
    :cond_b
    throw v1

    .line 10
    :catch_0
    move-exception v1

    .line 11
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :catchall_1
    move-exception v1

    if-eqz v0, :cond_c

    .line 17
    invoke-interface {v0}, Lglg;->a()V

    .line 16
    :cond_c
    throw v1
.end method
