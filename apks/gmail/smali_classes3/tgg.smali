.class public final Ltgg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laflx<",
            "Ltfn;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laflx<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltgg;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ltgg;->a:Lacfl;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltgg;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltgg;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltgg;->d:Ljava/util/Map;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltgg;->e:Z

    .line 6
    iput-boolean v0, p0, Ltgg;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltgg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltgg;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Return whenAllCachedResultsStored future with %s values."

    iget-object v3, p0, Ltgg;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-interface {v1, v2, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ltgg;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object v1

    sget-object v2, Ltgg;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "whenAllCachedResultsStored now done."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2, v3, v4}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Ltgg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltgg;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Ltgg;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ltgg;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Removing for %s."

    invoke-interface {v1, v2, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ltgg;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflx;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lafiw;->b(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Laflh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Ltgg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltgg;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ltgg;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Setting stored future for %s."

    invoke-interface {v1, v2, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ltgg;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflx;

    invoke-virtual {p1, p2}, Laflx;->a(Laflh;)Z

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Laflx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laflx<",
            "Ltfn;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Ltgg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltgg;->c:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Ltgg;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ltgg;->d:Ljava/util/Map;

    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
