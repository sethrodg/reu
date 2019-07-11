.class Laegy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field private final b:Ljava/util/Collection;

.field private final synthetic c:Laegv;


# direct methods
.method constructor <init>(Laegv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laegy;->c:Laegv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Laegy;->c:Laegv;

    iget-object v0, v0, Laegv;->b:Ljava/util/Collection;

    iput-object v0, p0, Laegy;->b:Ljava/util/Collection;

    .line 3
    iget-object p1, p1, Laegv;->b:Ljava/util/Collection;

    .line 4
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Laegy;->a:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Laegv;Ljava/util/Iterator;)V
    .locals 0

    .line 7
    iput-object p1, p0, Laegy;->c:Laegv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p0, Laegy;->c:Laegv;

    iget-object p1, p1, Laegv;->b:Ljava/util/Collection;

    iput-object p1, p0, Laegy;->b:Ljava/util/Collection;

    .line 9
    iput-object p2, p0, Laegy;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Laegy;->c:Laegv;

    invoke-virtual {v0}, Laegv;->a()V

    iget-object v0, p0, Laegy;->c:Laegv;

    iget-object v0, v0, Laegv;->b:Ljava/util/Collection;

    iget-object v1, p0, Laegy;->b:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Laegy;->a()V

    iget-object v0, p0, Laegy;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laegy;->a()V

    iget-object v0, p0, Laegy;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Laegy;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Laegy;->c:Laegv;

    iget-object v0, v0, Laegv;->d:Laegl;

    invoke-static {v0}, Laegl;->a(Laegl;)I

    iget-object v0, p0, Laegy;->c:Laegv;

    invoke-virtual {v0}, Laegv;->b()V

    return-void
.end method
