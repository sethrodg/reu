.class public Lvox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvor;


# static fields
.field private static final e:Lacfl;


# instance fields
.field public final a:Lvpc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvpc<",
            "Lvox;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laddw;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field private final f:Lafir;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvpa;",
            "Lafms;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lafms;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lachx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lachx<",
            "Lwua;",
            ">;"
        }
    .end annotation
.end field

.field private k:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvox;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lvox;->e:Lacfl;

    return-void
.end method

.method constructor <init>(Lafir;Lachx;Laddw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafir;",
            "Lachx<",
            "Lwua;",
            ">;",
            "Laddw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lvox;->g:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lvox;->h:Ljava/util/Map;

    .line 4
    new-instance v0, Lvpc;

    invoke-direct {v0, p0}, Lvpc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvox;->a:Lvpc;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lvox;->i:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvox;->c:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafir;

    iput-object v0, p0, Lvox;->f:Lafir;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lachx;

    iput-object p2, p0, Lvox;->j:Lachx;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laddw;

    iput-object p2, p0, Lvox;->b:Laddw;

    invoke-interface {p1}, Lafir;->a()Laiyh;

    move-result-object p1

    .line 8
    iget-wide p1, p1, Laiyh;->a:J

    long-to-double p1, p1

    .line 9
    iput-wide p1, p0, Lvox;->k:D

    .line 10
    iget-object p1, p0, Lvox;->i:Ljava/util/Map;

    const/16 p2, 0x1f41

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(ILjava/util/List;)Lafms;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lafms;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_6

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    new-instance v0, Lvpa;

    invoke-direct {v0, p1, p2}, Lvpa;-><init>(ILjava/util/List;)V

    .line 8
    iget v1, v0, Lvpa;->a:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    iget-object v2, v0, Lvpa;->b:Laela;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Laeks;->size()I

    move-result v2

    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    nop

    .line 11
    :goto_0
    iget-object v3, p0, Lvox;->i:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lvox;->i:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    sget-object p1, Lvox;->e:Lacfl;

    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 21
    const-string v0, "The primary key %s has already be associated with %s field keys"

    invoke-interface {p1, v0, v1, p2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1f41

    .line 22
    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvox;->a(ILjava/util/List;)V

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_3
    iget-object v3, p0, Lvox;->i:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_1
    iget-object v1, p0, Lvox;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafms;

    if-nez v1, :cond_5

    sget-object v1, Lafmp;->g:Lafmp;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lafms;

    invoke-virtual {v1, p1}, Lafms;->a(I)Lafms;

    .line 14
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p1, v1, Lagfx;->b:Lagfu;

    check-cast p1, Lafmp;

    .line 15
    iget-object v2, p1, Lafmp;->f:Laggg;

    invoke-interface {v2}, Laggg;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lafmp;->f:Laggg;

    invoke-static {v2}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v2

    iput-object v2, p1, Lafmp;->f:Laggg;

    .line 16
    :cond_4
    iget-object p1, p1, Lafmp;->f:Laggg;

    .line 17
    invoke-static {p2, p1}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    iget-object p1, p0, Lvox;->g:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1

    .line 2
    :cond_6
    :goto_2
    iget-object p1, p0, Lvox;->h:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafms;

    if-eqz p1, :cond_7

    .line 3
    return-object p1

    .line 4
    :cond_7
    sget-object p1, Lafmp;->g:Lafmp;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lafms;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lafms;->a(I)Lafms;

    iget-object p2, p0, Lvox;->h:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvox;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lvox;->d:Z

    iget-object v1, p0, Lvox;->a:Lvpc;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lvpc;->a:Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lvox;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lvox;->a(ILjava/util/List;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(II)V
    .locals 2

    .line 5
    iget-object v0, p0, Lvox;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1, p2}, Lvox;->a(ILjava/util/List;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lvox;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lvox;->b(ILjava/util/List;)Lafms;

    move-result-object p1

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object p2, p1, Lagfx;->b:Lagfu;

    check-cast p2, Lafmp;

    iget v1, p2, Lafmp;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget p2, p2, Lafmp;->d:I

    add-int/2addr v2, p2

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p2, p1, Lagfx;->b:Lagfu;

    check-cast p2, Lafmp;

    iget v1, p2, Lafmp;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lafmp;->a:I

    iput v2, p2, Lafmp;->d:I

    and-int/lit8 v1, v1, 0x2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_2

    iget-wide v4, p2, Lafmp;->c:D

    add-double/2addr v2, v4

    goto :goto_1

    :cond_2
    nop

    nop

    :goto_1
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p1, p1, Lagfx;->b:Lagfu;

    check-cast p1, Lafmp;

    iget p2, p1, Lafmp;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lafmp;->a:I

    iput-wide v2, p1, Lafmp;->c:D

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lvox;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lvox;->b(ILjava/util/List;)Lafms;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p1, p1, Lagfx;->b:Lagfu;

    check-cast p1, Lafmp;

    .line 11
    iget-object p2, p1, Lafmp;->e:Laggg;

    invoke-interface {p2}, Laggg;->a()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lafmp;->e:Laggg;

    invoke-static {p2}, Lagfu;->a(Laggg;)Laggg;

    move-result-object p2

    iput-object p2, p1, Lafmp;->e:Laggg;

    .line 12
    :cond_1
    iget-object p1, p1, Lafmp;->e:Laggg;

    invoke-interface {p1, p3}, Laggg;->d(I)V

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    .line 13
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Lvoz;Z)V
    .locals 2

    .line 14
    iget-object v0, p0, Lvox;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lvox;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    .line 15
    :try_start_1
    invoke-virtual {p0}, Lvox;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 16
    :try_start_2
    iget-object p2, p0, Lvox;->b:Laddw;

    invoke-virtual {p1, p2}, Lvoz;->a(Laddw;)V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    if-eqz p2, :cond_0

    .line 18
    iget-object p2, p0, Lvox;->b:Laddw;

    invoke-virtual {p1, p2}, Lvoz;->a(Laddw;)V

    :cond_0
    throw v1

    .line 17
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b()V
    .locals 8

    .line 25
    iget-object v0, p0, Lvox;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvox;->f:Lafir;

    invoke-interface {v1}, Lafir;->a()Laiyh;

    move-result-object v1

    .line 26
    iget-wide v1, v1, Laiyh;->a:J

    long-to-double v1, v1

    .line 27
    iget-object v3, p0, Lvox;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lvox;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 29
    :cond_0
    sget-object v3, Lwua;->e:Lwua;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 30
    iget-wide v4, p0, Lvox;->k:D

    .line 31
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v6, v3, Lagfx;->b:Lagfu;

    check-cast v6, Lwua;

    .line 32
    iget v7, v6, Lwua;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lwua;->a:I

    iput-wide v4, v6, Lwua;->b:D

    .line 33
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lwua;

    .line 34
    iget v5, v4, Lwua;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lwua;->a:I

    iput-wide v1, v4, Lwua;->c:D

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lvox;->g:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    iget-object v6, p0, Lvox;->h:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, p0, Lvox;->g:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafms;

    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v6

    check-cast v6, Lagfu;

    check-cast v6, Lafmp;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_1
    iget-object v5, p0, Lvox;->h:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafms;

    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v6

    check-cast v6, Lagfu;

    check-cast v6, Lafmp;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v5, v3, Lagfx;->b:Lagfu;

    check-cast v5, Lwua;

    .line 38
    iget-object v6, v5, Lwua;->d:Laggk;

    invoke-interface {v6}, Laggk;->a()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v5, Lwua;->d:Laggk;

    invoke-static {v6}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v6

    iput-object v6, v5, Lwua;->d:Laggk;

    .line 39
    :cond_3
    iget-object v5, v5, Lwua;->d:Laggk;

    .line 40
    invoke-static {v4, v5}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 41
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lwua;

    iget-object v4, p0, Lvox;->g:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v4, p0, Lvox;->h:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v4, p0, Lvox;->j:Lachx;

    invoke-interface {v4, v3}, Lachx;->a(Ljava/lang/Object;)V

    .line 28
    :goto_2
    iput-wide v1, p0, Lvox;->k:D

    monitor-exit v0

    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
