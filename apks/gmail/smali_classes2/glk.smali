.class public final Lglk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lgll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgll<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lgll<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgln;

    invoke-direct {v0}, Lgln;-><init>()V

    sput-object v0, Lglk;->b:Lgll;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lglk;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Lgli;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lgli<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lglk;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgll;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lglk;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgll;

    invoke-interface {v2}, Lgll;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_1
    nop

    .line 2
    :goto_0
    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lglk;->b:Lgll;

    goto :goto_1

    .line 5
    :cond_2
    nop

    .line 4
    :goto_1
    invoke-interface {v0, p1}, Lgll;->a(Ljava/lang/Object;)Lgli;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(Lgll;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgll<",
            "*>;)V"
        }
    .end annotation

    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lglk;->a:Ljava/util/Map;

    invoke-interface {p1}, Lgll;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
