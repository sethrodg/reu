.class public final Lgou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgom;


# instance fields
.field private final a:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot<",
            "Lgox;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgow;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lgon<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgot;

    invoke-direct {v0}, Lgot;-><init>()V

    iput-object v0, p0, Lgou;->a:Lgot;

    new-instance v0, Lgow;

    invoke-direct {v0}, Lgow;-><init>()V

    iput-object v0, p0, Lgou;->b:Lgow;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgou;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgou;->d:Ljava/util/Map;

    .line 3
    const/high16 v0, 0x400000

    iput v0, p0, Lgou;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lgot;

    invoke-direct {v0}, Lgot;-><init>()V

    iput-object v0, p0, Lgou;->a:Lgot;

    new-instance v0, Lgow;

    invoke-direct {v0}, Lgow;-><init>()V

    iput-object v0, p0, Lgou;->b:Lgow;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgou;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgou;->d:Ljava/util/Map;

    .line 6
    iput p1, p0, Lgou;->e:I

    return-void
.end method

.method private final a(Lgox;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgox;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lgou;->c(Ljava/lang/Class;)Lgon;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgou;->a:Lgot;

    invoke-virtual {v1, p1}, Lgot;->a(Lgpa;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v2, p0, Lgou;->f:I

    invoke-interface {v0, v1}, Lgon;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0}, Lgon;->b()I

    move-result v4

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lgou;->f:I

    invoke-interface {v0, v1}, Lgon;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0, v2, p2}, Lgou;->b(ILjava/lang/Class;)V

    .line 3
    :goto_0
    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0}, Lgon;->a()Ljava/lang/String;

    .line 5
    iget p1, p1, Lgox;->a:I

    invoke-interface {v0, p1}, Lgon;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private final b(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgou;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lgou;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final b(I)V
    .locals 5

    .line 3
    :goto_0
    iget v0, p0, Lgou;->f:I

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lgou;->a:Lgot;

    invoke-virtual {v0}, Lgot;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lgou;->c(Ljava/lang/Class;)Lgon;

    move-result-object v1

    iget v2, p0, Lgou;->f:I

    invoke-interface {v1, v0}, Lgon;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lgon;->b()I

    move-result v4

    mul-int v3, v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lgou;->f:I

    invoke-interface {v1, v0}, Lgon;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lgou;->b(ILjava/lang/Class;)V

    invoke-interface {v1}, Lgon;->a()Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(ILjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, Lgou;->b(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x38

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tried to decrement empty size, size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final c(Ljava/lang/Class;)Lgon;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lgon<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgou;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgon;

    if-nez v0, :cond_3

    const-class v0, [I

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgov;

    invoke-direct {v0}, Lgov;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, [B

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lgoq;

    invoke-direct {v0}, Lgoq;-><init>()V

    .line 3
    :goto_0
    iget-object v1, p0, Lgou;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No array pool found for: "

    .line 7
    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    nop

    .line 3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 7
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lgou;->b(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lgou;->f:I

    if-eqz v1, :cond_2

    iget v2, p0, Lgou;->e:I

    div-int/2addr v2, v1

    const/4 v1, 0x2

    if-ge v2, v1, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int/lit8 v2, p1, 0x3

    if-gt v1, v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lgou;->b:Lgow;

    invoke-virtual {v0, p1, p2}, Lgow;->a(ILjava/lang/Class;)Lgox;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    iget-object p1, p0, Lgou;->b:Lgow;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lgow;->a(ILjava/lang/Class;)Lgox;

    move-result-object p1

    .line 9
    :goto_2
    invoke-direct {p0, p1, p2}, Lgou;->a(Lgox;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 7
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgou;->b:Lgow;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lgow;->a(ILjava/lang/Class;)Lgox;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lgou;->a(Lgox;Ljava/lang/Class;)Ljava/lang/Object;

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

.method public final declared-synchronized a()V
    .locals 1

    .line 14
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lgou;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .line 15
    monitor-enter p0

    const/16 v0, 0x28

    if-ge p1, v0, :cond_2

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    :goto_0
    :try_start_0
    iget p1, p0, Lgou;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lgou;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 16
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lgou;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 17
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lgou;->c(Ljava/lang/Class;)Lgon;

    move-result-object v1

    invoke-interface {v1, p1}, Lgon;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Lgon;->b()I

    move-result v1

    mul-int v1, v1, v2

    .line 19
    iget v3, p0, Lgou;->e:I

    div-int/lit8 v3, v3, 0x2

    if-gt v1, v3, :cond_1

    .line 20
    iget-object v3, p0, Lgou;->b:Lgow;

    invoke-virtual {v3, v2, v0}, Lgow;->a(ILjava/lang/Class;)Lgox;

    move-result-object v2

    .line 21
    iget-object v3, p0, Lgou;->a:Lgot;

    invoke-virtual {v3, v2, p1}, Lgot;->a(Lgpa;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lgou;->b(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    iget v0, v2, Lgox;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v2, v2, Lgox;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 23
    nop

    .line 21
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lgou;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lgou;->f:I

    .line 22
    iget p1, p0, Lgou;->e:I

    invoke-direct {p0, p1}, Lgou;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 24
    :cond_1
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
