.class public final Laenv;
.super Laehe;
.source "SourceFile"

# interfaces
.implements Laeoi;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laehe<",
        "TK;TV;>;",
        "Laeoi<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient a:Laeod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeod<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public transient b:Laeod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeod<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public transient c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Laeoe<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient d:I

.field public transient e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Laenv;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Laehe;-><init>()V

    .line 3
    invoke-static {p1}, Laeht;->a(I)Laeht;

    move-result-object p1

    .line 4
    iput-object p1, p0, Laenv;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Laepv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laepv<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Laepv;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Laenv;-><init>(I)V

    .line 6
    invoke-super {p0, p1}, Laehe;->a(Laepv;)Z

    return-void
.end method

.method public static a()Laenv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Laenv<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laenv;

    invoke-direct {v0}, Laenv;-><init>()V

    return-object v0
.end method

.method private final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Laehe;->n()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Laehe;->l()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    new-instance v0, Laeig;

    invoke-direct {v0}, Laeig;-><init>()V

    .line 3
    iput-object v0, p0, Laenv;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Laehe;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    iget v0, p0, Laenv;->d:I

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 4
    invoke-direct {p0}, Laenv;->p()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Laeod;)Laeod;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Laeod<",
            "TK;TV;>;)",
            "Laeod<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Laeod;

    invoke-direct {v0, p1, p2}, Laeod;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Laenv;->a:Laeod;

    if-nez p2, :cond_0

    iput-object v0, p0, Laenv;->b:Laeod;

    iput-object v0, p0, Laenv;->a:Laeod;

    iget-object p2, p0, Laenv;->c:Ljava/util/Map;

    new-instance p3, Laeoe;

    invoke-direct {p3, v0}, Laeoe;-><init>(Laeod;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Laenv;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laenv;->e:I

    goto :goto_2

    .line 3
    :cond_0
    if-eqz p3, :cond_3

    .line 4
    iget-object p2, p0, Laenv;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeoe;

    iget v1, p2, Laeoe;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Laeoe;->c:I

    iget-object p2, p3, Laeod;->d:Laeod;

    iput-object p2, v0, Laeod;->d:Laeod;

    iget-object p2, p3, Laeod;->f:Laeod;

    iput-object p2, v0, Laeod;->f:Laeod;

    iput-object p3, v0, Laeod;->c:Laeod;

    iput-object p3, v0, Laeod;->e:Laeod;

    iget-object p2, p3, Laeod;->f:Laeod;

    if-nez p2, :cond_1

    iget-object p2, p0, Laenv;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoe;

    iput-object v0, p1, Laeoe;->a:Laeod;

    goto :goto_0

    .line 8
    :cond_1
    iput-object v0, p2, Laeod;->e:Laeod;

    .line 5
    :goto_0
    iget-object p1, p3, Laeod;->d:Laeod;

    if-nez p1, :cond_2

    iput-object v0, p0, Laenv;->a:Laeod;

    goto :goto_1

    .line 7
    :cond_2
    iput-object v0, p1, Laeod;->c:Laeod;

    .line 6
    :goto_1
    iput-object v0, p3, Laeod;->d:Laeod;

    iput-object v0, p3, Laeod;->f:Laeod;

    goto :goto_2

    .line 9
    :cond_3
    iget-object p2, p0, Laenv;->b:Laeod;

    iput-object v0, p2, Laeod;->c:Laeod;

    iput-object p2, v0, Laeod;->d:Laeod;

    iput-object v0, p0, Laenv;->b:Laeod;

    iget-object p2, p0, Laenv;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laeoe;

    if-nez p2, :cond_4

    .line 10
    iget-object p2, p0, Laenv;->c:Ljava/util/Map;

    new-instance p3, Laeoe;

    invoke-direct {p3, v0}, Laeoe;-><init>(Laeod;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Laenv;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laenv;->e:I

    goto :goto_2

    .line 11
    :cond_4
    iget p1, p2, Laeoe;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Laeoe;->c:I

    iget-object p1, p2, Laeoe;->b:Laeod;

    iput-object v0, p1, Laeod;->e:Laeod;

    iput-object p1, v0, Laeod;->f:Laeod;

    iput-object v0, p2, Laeoe;->b:Laeod;

    .line 3
    :goto_2
    iget p1, p0, Laenv;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laenv;->d:I

    return-object v0
.end method

.method public final a(Laeod;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeod<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p1, Laeod;->d:Laeod;

    if-eqz v0, :cond_0

    iget-object v1, p1, Laeod;->c:Laeod;

    iput-object v1, v0, Laeod;->c:Laeod;

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p1, Laeod;->c:Laeod;

    iput-object v1, p0, Laenv;->a:Laeod;

    .line 13
    :goto_0
    iget-object v1, p1, Laeod;->c:Laeod;

    if-eqz v1, :cond_1

    iput-object v0, v1, Laeod;->d:Laeod;

    goto :goto_1

    .line 21
    :cond_1
    iput-object v0, p0, Laenv;->b:Laeod;

    .line 14
    :goto_1
    iget-object v0, p1, Laeod;->f:Laeod;

    if-nez v0, :cond_2

    iget-object v0, p1, Laeod;->e:Laeod;

    if-nez v0, :cond_2

    iget-object v0, p0, Laenv;->c:Ljava/util/Map;

    iget-object p1, p1, Laeod;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeoe;

    const/4 v0, 0x0

    iput v0, p1, Laeoe;->c:I

    iget p1, p0, Laenv;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laenv;->e:I

    goto :goto_3

    .line 16
    :cond_2
    iget-object v0, p0, Laenv;->c:Ljava/util/Map;

    iget-object v1, p1, Laeod;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoe;

    iget v1, v0, Laeoe;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Laeoe;->c:I

    .line 17
    iget-object v1, p1, Laeod;->f:Laeod;

    if-nez v1, :cond_3

    iget-object v2, p1, Laeod;->e:Laeod;

    iput-object v2, v0, Laeoe;->a:Laeod;

    goto :goto_2

    .line 20
    :cond_3
    iget-object v2, p1, Laeod;->e:Laeod;

    iput-object v2, v1, Laeod;->e:Laeod;

    .line 18
    :goto_2
    iget-object p1, p1, Laeod;->e:Laeod;

    if-nez p1, :cond_4

    iput-object v1, v0, Laeoe;->b:Laeod;

    goto :goto_3

    .line 19
    :cond_4
    iput-object v1, p1, Laeod;->f:Laeod;

    .line 15
    :goto_3
    iget p1, p0, Laenv;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Laenv;->d:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 23
    new-instance v0, Laeof;

    invoke-direct {v0, p0, p1}, Laeof;-><init>(Laenv;Ljava/lang/Object;)V

    invoke-static {v0}, Laene;->d(Ljava/util/Iterator;)V

    return-void
.end method

.method public final bridge synthetic a(Laepv;)Z
    .locals 0

    .line 24
    invoke-super {p0, p1}, Laehe;->a(Laepv;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0

    .line 25
    invoke-super {p0, p1, p2}, Laehe;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Laenv;->a(Ljava/lang/Object;Ljava/lang/Object;Laeod;)Laeod;

    const/4 p1, 0x1

    return p1
.end method

.method public final aQ_()I
    .locals 1

    iget v0, p0, Laenv;->d:I

    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Laenv;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Laehe;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laenv;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Laehe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laenv;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Laenv;->a:Laeod;

    iput-object v0, p0, Laenv;->b:Laeod;

    iget-object v0, p0, Laenv;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Laenv;->d:I

    iget v0, p0, Laenv;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laenv;->e:I

    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laeny;

    invoke-direct {v0, p0, p1}, Laeny;-><init>(Laenv;Ljava/lang/Object;)V

    return-object v0
.end method

.method final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Laeoa;

    invoke-direct {v0, p0}, Laeoa;-><init>(Laenv;)V

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    invoke-static {p0, p1}, Laepy;->a(Laepv;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final synthetic f()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laenz;

    invoke-direct {v0, p0}, Laenz;-><init>(Laenv;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 3
    .line 4
    new-instance v0, Laeof;

    invoke-direct {v0, p0, p1}, Laeof;-><init>(Laenv;Ljava/lang/Object;)V

    invoke-static {v0}, Laeoh;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Laenv;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Laenv;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final synthetic h()Ljava/util/Collection;
    .locals 1

    .line 2
    .line 3
    new-instance v0, Laenx;

    invoke-direct {v0, p0}, Laenx;-><init>(Laenv;)V

    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Laehe;->hashCode()I

    move-result v0

    return v0
.end method

.method final i()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Laepx;

    invoke-direct {v0, p0}, Laepx;-><init>(Laepv;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Laenv;->a:Laeod;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic l()Ljava/util/Collection;
    .locals 1

    invoke-direct {p0}, Laenv;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Laehe;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n()Ljava/util/Collection;
    .locals 1

    invoke-direct {p0}, Laenv;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Laehe;->o()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Laehe;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
