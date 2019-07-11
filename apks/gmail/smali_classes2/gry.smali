.class public final Lgry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgsf;

.field private final b:Lgsb;


# direct methods
.method public constructor <init>(Lsu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgsf;

    invoke-direct {v0, p1}, Lgsf;-><init>(Lsu;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lgsb;

    invoke-direct {p1}, Lgsb;-><init>()V

    iput-object p1, p0, Lgry;->b:Lgsb;

    .line 4
    iput-object v0, p0, Lgry;->a:Lgsf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgry;->a:Lgsf;

    invoke-virtual {v0, p1}, Lgsf;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lgrz<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgry;->a:Lgsf;

    invoke-virtual {v0, p1, p2, p3}, Lgsf;->a(Ljava/lang/Class;Ljava/lang/Class;Lgrz;)V

    iget-object p1, p0, Lgry;->b:Lgsb;

    .line 3
    iget-object p1, p1, Lgsb;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "Lgrx<",
            "TA;*>;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgry;->b:Lgsb;

    .line 2
    iget-object v0, v0, Lgsb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgsa;->a:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    nop

    .line 2
    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lgry;->a:Lgsf;

    invoke-virtual {v0, p1}, Lgsf;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lgry;->b:Lgsb;

    .line 4
    iget-object v1, v1, Lgsb;->a:Ljava/util/Map;

    new-instance v2, Lgsa;

    invoke-direct {v2, v0}, Lgsa;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 5
    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Already cached loaders for model: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
