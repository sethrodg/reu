.class public abstract Lajgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "SJ::",
        "Lajgs<",
        "TSJ;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TSJ;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lajgu<",
            "TSJ;>;",
            "Ljava/util/Set<",
            "TSJ;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TSJ;>;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lajgr;->f:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lajgr;->a:Ljava/lang/Class;

    iput-object p2, p0, Lajgr;->b:Ljava/lang/Class;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lajgr;->c:Ljava/lang/Object;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lajgr;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Laebt<",
            "+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;"
        }
    .end annotation
.end method

.method final a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lajgr;->f:Ljava/util/Set;

    iget-object v1, p0, Lajgr;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajgr;->c:Ljava/lang/Object;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lajgr;->e:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajgu;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajgs;

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v3, v2}, Lajgu;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajgs;

    .line 8
    :goto_1
    iget-object v3, p0, Lajgr;->f:Ljava/util/Set;

    iget-object v4, p0, Lajgr;->a:Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lajgr;->f:Ljava/util/Set;

    iget-object v2, p0, Lajgr;->d:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lajgr;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Lajgr;->f:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lajgr;->a(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 13
    :cond_3
    iget-object v0, p0, Lajgr;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 14
    :cond_4
    iget-object v0, p0, Lajgr;->d:Ljava/lang/Object;

    return-object v0
.end method

.method abstract a(Ljava/util/Set;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lajgr;->a(Ljava/lang/Object;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajgr;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lajgr;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lajgr;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajgs;

    .line 4
    invoke-interface {p1}, Lajgs;->a()Lajgu;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lajgr;->e:Ljava/util/Map;

    if-nez v1, :cond_2

    invoke-static {}, Laeou;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lajgr;->e:Ljava/util/Map;

    .line 6
    :cond_2
    iget-object v1, p0, Lajgr;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_3

    .line 7
    invoke-static {}, Laerv;->c()Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v2, p0, Lajgr;->e:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    nop

    .line 8
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lajgr;->f:Ljava/util/Set;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
