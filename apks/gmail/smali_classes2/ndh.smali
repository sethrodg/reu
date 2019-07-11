.class public final Lndh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncx;
.implements Lnel;


# instance fields
.field private final a:Lnei;

.field private final b:Lkbk;


# direct methods
.method public constructor <init>(Lkbk;Lnei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndh;->b:Lkbk;

    iput-object p2, p0, Lndh;->a:Lnei;

    return-void
.end method


# virtual methods
.method public final a()Lncr;
    .locals 2

    .line 1
    iget-object v0, p0, Lndh;->a:Lnei;

    iget-object v1, p0, Lndh;->b:Lkbk;

    invoke-virtual {v1}, Lkbk;->f()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lndm;->a(Lcom/google/android/gms/common/ConnectionResult;)Lncr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lncy;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lndh;->b:Lkbk;

    iget-object v1, p0, Lndh;->a:Lnei;

    .line 3
    iget-object v2, v1, Lndm;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lndm;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lndm;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbl;

    monitor-exit v2

    goto :goto_0

    :cond_0
    new-instance v3, Lndp;

    invoke-direct {v3, p1}, Lndp;-><init>(Lncy;)V

    .line 5
    iget-object v1, v1, Lndm;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v3

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lkbk;->a(Lkbl;)V

    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lndb;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lndh;->b:Lkbk;

    iget-object v1, p0, Lndh;->a:Lnei;

    .line 9
    iget-object v2, v1, Lndm;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lndm;->c:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Lndm;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbo;

    monitor-exit v2

    goto :goto_0

    :cond_0
    new-instance v3, Lndo;

    invoke-direct {v3, v1, p1}, Lndo;-><init>(Lndm;Lndb;)V

    .line 11
    iget-object v1, v1, Lndm;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v3

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Lkbk;->a(Lkbo;)V

    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lndh;->b:Lkbk;

    invoke-virtual {v0}, Lkbk;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lndh;->b:Lkbk;

    invoke-virtual {v0}, Lkbk;->g()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lndh;->b:Lkbk;

    invoke-virtual {v0}, Lkbk;->j()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lndh;->b:Lkbk;

    invoke-virtual {v0}, Lkbk;->k()Z

    move-result v0

    return v0
.end method

.method public final f()Lkbk;
    .locals 1

    iget-object v0, p0, Lndh;->b:Lkbk;

    return-object v0
.end method
