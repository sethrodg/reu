.class public final Lacjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacjl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ValueT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lacjl;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TValueT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lacjm<",
            "TValueT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laela;Lackc;Ljava/util/concurrent/Executor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Lacjo<",
            "TValueT;>;>;",
            "Lackc<",
            "Ljava/util/ArrayList<",
            "TValueT;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacjk;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Laeks;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lacjk;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Laeks;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lacjk;->c:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lacjj;

    invoke-direct {v1, p0, v0, p2}, Lacjj;-><init>(Lacjk;ILackc;)V

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacjo;

    iget-object v3, p0, Lacjk;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lacjk;->c:Ljava/util/List;

    new-instance v5, Lacjm;

    invoke-direct {v5, v2, v1}, Lacjm;-><init>(Lacjo;Lacjt;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1, p3}, Lacjo;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    monitor-exit v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacjk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacjk;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacjm;

    .line 2
    iget-object v3, v2, Lacjm;->a:Lacjo;

    .line 3
    iget-object v2, v2, Lacjm;->b:Lacjt;

    .line 4
    invoke-interface {v3, v2}, Lacjo;->a(Lacjt;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lacjk;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
