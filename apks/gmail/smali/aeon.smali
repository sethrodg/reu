.class final Laeon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field private a:Z

.field private final synthetic b:Ljava/util/ListIterator;

.field private final synthetic c:Laeoo;


# direct methods
.method constructor <init>(Laeoo;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Laeon;->c:Laeoo;

    iput-object p2, p0, Laeon;->b:Ljava/util/ListIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laeon;->b:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Laeon;->b:Ljava/util/ListIterator;

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laeon;->a:Z

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Laeon;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, Laeon;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeon;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laeon;->a:Z

    iget-object v0, p0, Laeon;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Laeon;->c:Laeoo;

    iget-object v1, p0, Laeon;->b:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    .line 2
    invoke-virtual {v0, v1}, Laeoo;->a(I)I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeon;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laeon;->a:Z

    iget-object v0, p0, Laeon;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, Laeon;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 1

    iget-boolean v0, p0, Laeon;->a:Z

    invoke-static {v0}, Laehp;->a(Z)V

    iget-object v0, p0, Laeon;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeon;->a:Z

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Laeon;->a:Z

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Laeon;->b:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
