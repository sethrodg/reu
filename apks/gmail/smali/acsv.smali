.class final Lacsv;
.super Lacpp;
.source "SourceFile"


# static fields
.field public static final o:Lacfl;

.field public static final p:Lacvv;


# instance fields
.field public final q:Lacso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacso<",
            "Lacly;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lacrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacsv;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacsv;->o:Lacfl;

    const-string v0, "SqliteTransaction"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lacsv;->p:Lacvv;

    return-void
.end method

.method constructor <init>(Lacso;Laeea;Lacrh;Lacfm;Lacqh;Ljava/lang/String;Lacrc;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacso<",
            "Lacly;",
            ">;",
            "Laeea<",
            "Lacou;",
            "Lacmb;",
            ">;",
            "Lacrh;",
            "Lacfm;",
            "Lacqh;",
            "Ljava/lang/String;",
            "Lacrc;",
            "J)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object v9, p0

    move-object/from16 v10, p7

    iget-object v1, v10, Lacrc;->d:Ljava/util/concurrent/Executor;

    .line 3
    move-object v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object v4, p2

    move-object v5, p3

    move-wide/from16 v6, p8

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lacpp;-><init>(Ljava/util/concurrent/Executor;Lacqh;Ljava/lang/String;Laeea;Lacoe;JLacfm;)V

    .line 4
    move-object v0, p1

    iput-object v0, v9, Lacsv;->q:Lacso;

    iput-object v10, v9, Lacsv;->r:Lacrc;

    .line 5
    sget-object v0, Lacsv;->o:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    iget-object v1, v9, Lacpp;->m:Ljava/lang/String;

    const-string v2, "Started new %s transaction %s"

    move-object/from16 v3, p5

    invoke-interface {v0, v2, v3, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lacre;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lacre<",
            "TV;>;)",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacpp;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacsv;->r:Lacrc;

    const-string v2, "VirtualConnection is already closed %s"

    iget-object v3, p0, Lacpp;->m:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lacsv;->r:Lacrc;

    invoke-virtual {v1, p1}, Lacrc;->a(Lacre;)Laflh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method protected final a(Lacna;Ljava/util/Collection;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacna;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Collection<",
            "Lacnw<",
            "*>;>;>;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget-object v1, p1, Lacna;->c:Laela;

    .line 4
    invoke-virtual {v1}, Laeks;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-static {v4}, Laebx;->a(Z)V

    if-lez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 10
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-static {v4}, Laebx;->a(Z)V

    if-eq v0, v3, :cond_3

    .line 5
    iget-object v0, p1, Lacna;->b:Lacng;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    .line 6
    :cond_2
    nop

    .line 7
    nop

    .line 6
    :goto_2
    invoke-static {v2}, Laebx;->a(Z)V

    new-instance v0, Lactb;

    invoke-direct {v0, p0, p2, v1, p1}, Lactb;-><init>(Lacsv;Ljava/util/Collection;ILacna;)V

    invoke-direct {p0, v0}, Lacsv;->a(Lacre;)Laflh;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-static {p2}, Laemt;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lacpp;->d(Lacqp;Ljava/util/Collection;)Laflh;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lacnh;Ljava/util/Collection;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacnh;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Collection<",
            "Lacnw<",
            "*>;>;>;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 13
    iget-object v1, p1, Lacnh;->c:Laela;

    .line 14
    invoke-virtual {v1}, Laeks;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 19
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Laebx;->a(Z)V

    if-lez v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 17
    :cond_1
    nop

    .line 18
    nop

    .line 14
    :goto_1
    invoke-static {v2}, Laebx;->a(Z)V

    if-ne v0, v3, :cond_2

    .line 15
    invoke-static {p2}, Laemt;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lacpp;->d(Lacqp;Ljava/util/Collection;)Laflh;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    new-instance v0, Lactc;

    invoke-direct {v0, p0, p2, v1, p1}, Lactc;-><init>(Lacsv;Ljava/util/Collection;ILacnh;)V

    invoke-direct {p0, v0}, Lacsv;->a(Lacre;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Lacoa;Lacoe;Ljava/util/Collection;)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lacoa;",
            "Lacoe<",
            "+TV;>;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Collection<",
            "Lacnw;",
            ">;>;)",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    .line 2
    iget-object v1, p1, Lacoa;->i:Laela;

    .line 3
    invoke-virtual {v1}, Laeks;->size()I

    move-result v5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 22
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    if-lez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 20
    :cond_1
    nop

    .line 21
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-static {v0}, Laebx;->a(Z)V

    .line 4
    iget-object v0, p1, Lacoa;->b:Laela;

    .line 5
    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    .line 6
    iget-object v0, p1, Lacoa;->d:Laela;

    .line 7
    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    .line 8
    iget-object v0, p1, Lacoa;->e:Laela;

    .line 9
    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    .line 10
    iget-object v0, p1, Lacoa;->g:Lacng;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 19
    :cond_2
    nop

    .line 20
    const/4 v0, 0x0

    .line 11
    :goto_2
    invoke-static {v0}, Laebx;->a(Z)V

    .line 12
    iget-object v0, p1, Lacoa;->c:Lacng;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 18
    :cond_3
    nop

    .line 19
    const/4 v0, 0x0

    .line 13
    :goto_3
    invoke-static {v0}, Laebx;->a(Z)V

    .line 14
    iget-object v0, p1, Lacoa;->i:Laela;

    .line 15
    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    .line 16
    iget-object v3, p1, Lacoa;->h:Laela;

    .line 17
    invoke-virtual {v3}, Laeks;->size()I

    move-result v3

    if-ne v0, v3, :cond_4

    goto :goto_4

    :cond_4
    nop

    .line 18
    const/4 v1, 0x0

    .line 17
    :goto_4
    invoke-static {v1}, Laebx;->a(Z)V

    new-instance v0, Lacta;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lacta;-><init>(Lacsv;Ljava/util/Collection;ILacoa;Lacoe;)V

    invoke-direct {p0, v0}, Lacsv;->a(Lacre;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacoc;Lacoe;Ljava/util/Collection;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lacoc;",
            "Lacoe<",
            "+TV;>;",
            "Ljava/util/Collection<",
            "Lacnw;",
            ">;)",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 23
    invoke-static {p3}, Lacpp;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    new-instance v0, Lacsx;

    invoke-direct {v0, p0, p1, p2, p3}, Lacsx;-><init>(Lacsv;Lacoc;Lacoe;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lacsv;->a(Lacre;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method protected final c()Laflh;
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
    const-string v0, "beginTransaction"

    invoke-virtual {p0, v0}, Lacpp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lacpp;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacsv;->r:Lacrc;

    new-instance v2, Lacsy;

    invoke-direct {v2, p0}, Lacsy;-><init>(Lacsv;)V

    invoke-virtual {v1, v2}, Lacrc;->a(Lacre;)Laflh;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "commitAndClose"

    invoke-virtual {p0, v0}, Lacpp;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lacpp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Enqueue commit on %s"

    invoke-virtual {p0, v0}, Lacpp;->a(Ljava/lang/String;)V

    new-instance v0, Lactd;

    invoke-direct {v0, p0}, Lactd;-><init>(Lacsv;)V

    invoke-direct {p0, v0}, Lacsv;->a(Lacre;)Laflh;

    move-result-object v0

    return-object v0

    :cond_0
    nop

    .line 2
    const-string v0, "Noop commit"

    invoke-virtual {p0, v0}, Lacpp;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lacsv;->f()V

    const/4 v0, 0x0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lacqp;Ljava/util/Collection;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacqp;",
            "Ljava/util/Collection<",
            "Lacnw<",
            "*>;>;)",
            "Laflh<",
            "Lacqr;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lacpp;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lacsz;

    invoke-direct {v0, p0, p1, p2}, Lacsz;-><init>(Lacsv;Lacqp;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lacsv;->a(Lacre;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final e()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "rollbackAndClose"

    invoke-virtual {p0, v0}, Lacpp;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lacpp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Enqueue rollback"

    invoke-virtual {p0, v0}, Lacpp;->a(Ljava/lang/String;)V

    new-instance v0, Lacte;

    invoke-direct {v0, p0}, Lacte;-><init>(Lacsv;)V

    invoke-direct {p0, v0}, Lacsv;->a(Lacre;)Laflh;

    move-result-object v0

    return-object v0

    :cond_0
    nop

    .line 2
    const-string v0, "Noop rollback"

    invoke-virtual {p0, v0}, Lacpp;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lacsv;->f()V

    const/4 v0, 0x0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacpp;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacsv;->r:Lacrc;

    if-nez v1, :cond_0

    const-string v1, "VirtualConnection already released"

    invoke-virtual {p0, v1}, Lacpp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    const-string v1, "Releasing VirtualConnection"

    .line 3
    nop

    .line 4
    invoke-virtual {p0, v1}, Lacpp;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lacsv;->r:Lacrc;

    invoke-virtual {v1}, Lacrc;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lacsv;->r:Lacrc;

    .line 2
    :goto_0
    monitor-exit v0

    return-void

    .line 5
    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final finalize()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacpp;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lacsv;->r:Lacrc;

    if-eqz v1, :cond_0

    sget-object v1, Lacsv;->o:Lacfl;

    invoke-virtual {v1}, Lacfl;->a()Lacfg;

    move-result-object v1

    const-string v2, "Transaction was not closed but is no longer used (%s)."

    iget-object v3, p0, Lacpp;->m:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 4
    :catchall_0
    move-exception v1

    .line 5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 3
    :catchall_1
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
