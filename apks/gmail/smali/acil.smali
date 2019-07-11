.class public final Lacil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EventT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lacia<",
        "TEventT;>;"
    }
.end annotation


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "TEventT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacil;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacil;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacil;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lacil;->c:Ljava/util/TreeMap;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lacil;->d:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lacil;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput p1, p0, Lacil;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lacil;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacil;->c:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(ILaflh;)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;)",
            "Laflh<",
            "Laela<",
            "TEventT;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lacil;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacil;->c:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    iget-object v3, p0, Lacil;->c:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    iget-object v6, p0, Lacil;->d:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lacil;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->d()Lacfg;

    move-result-object p1

    invoke-interface {p1}, Lacfg;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lacil;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->d()Lacfg;

    move-result-object p1

    const-string v3, "entries retrieved: %s"

    invoke-interface {p1, v3, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_1
    new-instance p1, Lacio;

    invoke-direct {p1, p0, v1}, Lacio;-><init>(Lacil;Ljava/util/List;)V

    .line 5
    sget-object v1, Lafkl;->a:Lafkl;

    .line 6
    invoke-static {p2, p1, v1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEventT;)",
            "Laflh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lacil;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lacil;->c:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    iget v2, p0, Lacil;->f:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lacil;->c:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v1

    sget-object v2, Lacil;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->d()Lacfg;

    move-result-object v2

    const-string v3, "dropped entry %s"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    nop

    .line 10
    :goto_0
    iget-object v2, p0, Lacil;->c:Ljava/util/TreeMap;

    iget-object v3, p0, Lacil;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lacil;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacil;->c:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    iget-object v2, p0, Lacil;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    sub-int/2addr v1, v2

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lacil;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lacil;->f:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
