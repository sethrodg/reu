.class final Lahhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lahhd;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lahfa;

.field private final synthetic d:Lahfk;

.field private final synthetic e:Lahrk;

.field private final synthetic f:Lahcq;

.field private final synthetic g:Lahhh;


# direct methods
.method constructor <init>(Lahhh;Ljava/lang/String;Lahfa;Lahfk;Lahrk;Lahcq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    move-object/from16 v0, p1

    iput-object v0, v14, Lahhj;->g:Lahhh;

    move-object/from16 v0, p2

    iput-object v0, v14, Lahhj;->b:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v14, Lahhj;->c:Lahfa;

    move-object/from16 v0, p4

    iput-object v0, v14, Lahhj;->d:Lahfk;

    move-object/from16 v0, p5

    iput-object v0, v14, Lahhj;->e:Lahrk;

    move-object/from16 v0, p6

    iput-object v0, v14, Lahhj;->f:Lahcq;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lahhd;

    iget-object v1, v14, Lahhj;->b:Ljava/lang/String;

    iget-object v5, v14, Lahhj;->g:Lahhh;

    .line 2
    iget-object v2, v5, Lahhh;->a:Ljava/lang/String;

    iget-object v3, v5, Lahhh;->e:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v4, v14, Lahhj;->c:Lahfa;

    .line 4
    iget-object v7, v5, Lahhh;->c:Ljava/lang/Object;

    iget v8, v5, Lahhh;->f:I

    .line 5
    iget-object v10, v14, Lahhj;->d:Lahfk;

    iget-object v11, v14, Lahhj;->e:Lahrk;

    iget-object v12, v14, Lahhj;->f:Lahcq;

    .line 6
    iget-object v13, v5, Lahhh;->h:Lahrt;

    .line 7
    const/4 v9, 0x0

    move-object v0, v15

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v13}, Lahhd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lahfa;Lahhh;Ljava/lang/Runnable;Ljava/lang/Object;IZLahfk;Lahrk;Lahcq;Lahrt;)V

    iput-object v15, v14, Lahhj;->a:Lahhd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahhj;->g:Lahhh;

    .line 2
    iget-object v0, v0, Lahhh;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahhj;->g:Lahhh;

    .line 4
    iget-boolean v2, v1, Lahhh;->i:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lahhh;->k:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lahhj;->a:Lahhd;

    .line 6
    iget-object v3, v1, Lahhh;->d:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, v2, Lahhd;->o:Lahmt;

    .line 8
    iget-object v1, v1, Lahhh;->l:Lahha;

    .line 9
    iget-object v2, v2, Lahmt;->A:Lahhd;

    iput-object v1, v2, Lahhd;->n:Lahha;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Transport is not started"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 11
    :cond_1
    iget-object v2, p0, Lahhj;->a:Lahhd;

    .line 12
    iget-object v2, v2, Lahhd;->o:Lahmt;

    .line 13
    iget-object v1, v1, Lahhh;->j:Lahgm;

    .line 14
    new-instance v3, Lahfa;

    invoke-direct {v3}, Lahfa;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4, v3}, Lahhs;->a(Lahgm;ZLahfa;)V

    .line 10
    :goto_0
    monitor-exit v0

    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
