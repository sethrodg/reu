.class public final Laeil;
.super Laehf;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laehf<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TE;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ConcurrentMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TE;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Laehf;-><init>()V

    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    const-string v1, "the backing map (%s) must be empty"

    invoke-static {v0, v1, p1}, Laebx;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Laeil;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static f()Laeil;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Laeil<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Laeil;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Laeil;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    return-object v0
.end method

.method private final g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laeil;->size()I

    move-result v0

    invoke-static {v0}, Laeoh;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-super {p0}, Laehf;->b()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeqk;

    invoke-interface {v2}, Laeqk;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Laeqk;->b()I

    move-result v2

    :goto_0
    if-lez v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    sget-object v0, Laeis;->a:Laert;

    invoke-virtual {v0, p0, p1}, Laert;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Laeil;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    const-string v1, "occurences"

    invoke-static {v0, v1}, Laehp;->b(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Laeil;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Laeou;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v3, v2, -0x1

    .line 4
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v3, :cond_1

    .line 5
    iget-object v1, p0, Laeil;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final a(Ljava/lang/Object;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_7

    .line 7
    const-string v0, "occurences"

    invoke-static {p2, v0}, Laehp;->b(ILjava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Laeil;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Laeou;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Laeil;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    return v1

    .line 15
    :cond_2
    nop

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_5

    int-to-long v3, v2

    int-to-long v5, p2

    add-long/2addr v3, v5

    long-to-int v5, v3

    int-to-long v6, v5

    :try_start_0
    const-string v8, "checkedAdd"

    cmp-long v9, v3, v6

    if-nez v9, :cond_4

    .line 11
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    return v2

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "overflow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Overflow adding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " occurrences to a count of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v3, p0, Laeil;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Laeil;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    return v1

    .line 16
    :cond_7
    invoke-virtual {p0, p1}, Laeil;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic a()Ljava/util/Set;
    .locals 2

    .line 19
    .line 20
    iget-object v0, p0, Laehf;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Laeil;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Laeio;

    invoke-direct {v1, v0}, Laeio;-><init>(Ljava/util/Set;)V

    .line 23
    iput-object v1, p0, Laehf;->a:Ljava/util/Set;

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laeil;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Laeou;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic b()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-super {p0}, Laehf;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)Z"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Laehp;->a(ILjava/lang/String;)I

    const/4 v0, 0x0

    const-string v1, "newCount"

    invoke-static {v0, v1}, Laehp;->a(ILjava/lang/String;)I

    .line 4
    iget-object v1, p0, Laeil;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1, p1}, Laeou;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v3, p2, :cond_1

    if-nez v3, :cond_0

    .line 6
    iget-object p2, p0, Laeil;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v2

    :cond_0
    nop

    .line 7
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Laeil;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v2

    :cond_1
    return v0

    :cond_2
    if-eqz p2, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Laeqk<",
            "TE;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Laeip;

    invoke-direct {v0, p0}, Laeip;-><init>(Laeil;)V

    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Laeil;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-void
.end method

.method public final synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Laehf;->b(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final d()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Laeqk<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laein;

    invoke-direct {v0, p0}, Laein;-><init>(Laeil;)V

    .line 2
    new-instance v1, Laeiq;

    invoke-direct {v1, p0, v0}, Laeiq;-><init>(Laeil;Ljava/util/Iterator;)V

    return-object v1
.end method

.method final e()I
    .locals 1

    iget-object v0, p0, Laeil;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Laeil;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Laeqn;

    .line 3
    invoke-super {p0}, Laehf;->b()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laeqn;-><init>(Laeqh;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final size()I
    .locals 5

    .line 1
    iget-object v0, p0, Laeil;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1, v2}, Lafil;->a(J)I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Laeil;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Laeil;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
