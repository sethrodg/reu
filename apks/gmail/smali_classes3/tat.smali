.class final Ltat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laceb;
.implements Ltbc;


# static fields
.field public static final a:Lacfl;

.field private static final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lrza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lruy;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lackc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lackc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Lwmc<",
            "Lrux;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lwmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwmj<",
            "Lxno;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lacee;

.field private i:Lwmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwmk<",
            "Lxno;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-class v0, Ltat;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ltat;->a:Lacfl;

    sget-object v0, Laeai;->a:Laeai;

    sput-object v0, Ltat;->c:Laebt;

    .line 3
    sget-object v1, Lrza;->i:Lrza;

    sget-object v2, Lrza;->n:Lrza;

    sget-object v3, Lrza;->aW:Lrza;

    sget-object v4, Lrza;->A:Lrza;

    sget-object v5, Lrza;->F:Lrza;

    sget-object v6, Lrza;->J:Lrza;

    sget-object v7, Lrza;->L:Lrza;

    sget-object v8, Lrza;->ac:Lrza;

    sget-object v9, Lrza;->ae:Lrza;

    sget-object v10, Lrza;->ah:Lrza;

    sget-object v11, Lrza;->ao:Lrza;

    sget-object v12, Lrza;->al:Lrza;

    const/4 v0, 0x7

    new-array v13, v0, [Lrza;

    sget-object v0, Lrza;->ar:Lrza;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    sget-object v0, Lrza;->aB:Lrza;

    const/4 v14, 0x1

    aput-object v0, v13, v14

    sget-object v0, Lrza;->aC:Lrza;

    const/4 v14, 0x2

    aput-object v0, v13, v14

    sget-object v0, Lrza;->aG:Lrza;

    const/4 v14, 0x3

    aput-object v0, v13, v14

    sget-object v0, Lrza;->aF:Lrza;

    const/4 v14, 0x4

    aput-object v0, v13, v14

    sget-object v0, Lrza;->aJ:Lrza;

    const/4 v14, 0x5

    aput-object v0, v13, v14

    sget-object v0, Lrza;->aV:Lrza;

    const/4 v14, 0x6

    aput-object v0, v13, v14

    invoke-static/range {v1 .. v13}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laela;

    move-result-object v0

    sput-object v0, Ltat;->d:Laela;

    return-void
.end method

.method constructor <init>(Lacee;Laflh;Lwmj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacee;",
            "Laflh<",
            "Lwmc<",
            "Lrux;",
            ">;>;",
            "Lwmj<",
            "Lxno;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltat;->b:Ljava/util/Map;

    .line 3
    invoke-static {}, Lacjn;->b()Lackc;

    move-result-object v0

    iput-object v0, p0, Ltat;->e:Lackc;

    .line 4
    iput-object p2, p0, Ltat;->f:Laflh;

    iput-object p3, p0, Ltat;->g:Lwmj;

    .line 5
    const-string p2, "LabelCountsCacheImpl"

    invoke-static {p2}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object p2

    invoke-interface {p2, p1}, Laced;->a(Lacee;)Laced;

    move-result-object p1

    new-instance p2, Ltaw;

    invoke-direct {p2, p0}, Ltaw;-><init>(Ltat;)V

    invoke-interface {p1, p2}, Laced;->a(Lafjt;)Laced;

    move-result-object p1

    new-instance p2, Ltav;

    invoke-direct {p2, p0}, Ltav;-><init>(Ltat;)V

    invoke-interface {p1, p2}, Laced;->b(Lafjt;)Laced;

    move-result-object p1

    invoke-interface {p1}, Laced;->a()Lacee;

    move-result-object p1

    iput-object p1, p0, Ltat;->h:Lacee;

    return-void
.end method

.method private final d(Ljava/lang/String;)Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Lruy;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "^r"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    iget-object p1, p0, Ltat;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lruy;

    iget-object v0, p0, Ltat;->b:Ljava/util/Map;

    const-string v1, "^cr"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruy;

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Laeai;->a:Laeai;

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget p1, p1, Lruy;->d:I

    goto :goto_0

    .line 7
    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    if-eqz v0, :cond_2

    iget v0, v0, Lruy;->d:I

    goto :goto_1

    .line 6
    :cond_2
    nop

    .line 7
    const/4 v0, 0x0

    .line 4
    :goto_1
    sget-object v2, Lruy;->f:Lruy;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v2, p1}, Lagfx;->L(I)Lagfx;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lruy;

    .line 6
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 3
    :goto_2
    return-object p1

    .line 8
    :cond_3
    iget-object v0, p0, Ltat;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lruy;

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ltat;->d(Ljava/lang/String;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruy;

    iget v0, v0, Lruy;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lruy;

    iget p1, p1, Lruy;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ltat;->c:Laebt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    .line 2
    :cond_1
    :try_start_1
    sget-object p1, Ltat;->c:Laebt;
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

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lruy;",
            ">;)V"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltat;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0, p1}, Ltat;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final aA_()Lacee;
    .locals 1

    iget-object v0, p0, Ltat;->h:Lacee;

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ltat;->d(Ljava/lang/String;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruy;

    iget v0, v0, Lruy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lruy;

    iget p1, p1, Lruy;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ltat;->c:Laebt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    .line 2
    :cond_1
    :try_start_1
    sget-object p1, Ltat;->c:Laebt;
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

    .line 3
    monitor-enter p0

    :try_start_0
    new-instance v0, Ltay;

    invoke-direct {v0}, Ltay;-><init>()V

    iput-object v0, p0, Ltat;->i:Lwmk;

    .line 4
    iget-object v0, p0, Ltat;->g:Lwmj;

    iget-object v1, p0, Ltat;->i:Lwmk;

    invoke-virtual {v0, v1}, Lwmj;->a(Lwmk;)V

    iget-object v0, p0, Ltat;->f:Laflh;

    new-instance v1, Ltax;

    invoke-direct {v1, p0}, Ltax;-><init>(Ltat;)V

    .line 5
    sget-object v2, Lafkl;->a:Lafkl;

    .line 6
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 7
    sget-object v1, Ltat;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Failed to get LabelCountsSnapshot."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lruy;",
            ">;)V"
        }
    .end annotation

    .line 8
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruy;

    iget-object v1, p0, Ltat;->b:Ljava/util/Map;

    iget-object v2, v0, Lruy;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Ltat;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    iget-object v0, p0, Ltat;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Ltat;->d:Laela;

    invoke-virtual {v2}, Laeks;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v2, Ltat;->d:Laela;

    .line 11
    invoke-virtual {v2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    check-cast v2, Laetu;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 12
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrza;

    invoke-static {v6}, Lwxv;->a(Lrza;)Laebt;

    move-result-object v6

    invoke-virtual {v6}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v5, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    const-string v5, ", "

    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_2
    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v5}, Ltat;->d(Ljava/lang/String;)Laebt;

    move-result-object v5

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lruy;

    iget v6, v6, Lruy;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    const/4 v6, 0x2

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lruy;

    iget v8, v8, Lruy;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v6, 0x3

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lruy;

    iget v5, v5, Lruy;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    const-string v5, "(%s: [unseen: %s, unread: %s, total: %s])"

    .line 15
    invoke-static {v5, v7}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    nop

    .line 18
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    nop

    .line 19
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "(%s: [none])"

    invoke-static {v6, v5}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    nop

    .line 21
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 23
    :cond_3
    goto/16 :goto_1

    :cond_4
    const-string v2, "Label counts cache updated with %s new counts. %s"

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-interface {p1, v2, v0, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Ltat;->e:Lackc;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    sget-object v0, Ltat;->a:Lacfl;

    .line 27
    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    const-string v1, "Failed to notify consumers of label counts changed"

    .line 28
    new-array v2, v4, [Ljava/lang/Object;

    .line 29
    invoke-static {p1, v0, v1, v2}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Ltat;->d(Ljava/lang/String;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruy;

    iget v0, v0, Lruy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lruy;

    iget p1, p1, Lruy;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ltat;->c:Laebt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    .line 2
    :cond_1
    :try_start_1
    sget-object p1, Ltat;->c:Laebt;
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

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltat;->i:Lwmk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltat;->g:Lwmj;

    invoke-virtual {v1, v0}, Lwmj;->b(Lwmk;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltat;->i:Lwmk;

    .line 4
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lacjo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lacjo<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Ltat;->e:Lackc;

    return-object v0
.end method
