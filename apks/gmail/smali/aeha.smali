.class final Laeha;
.super Laegy;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field private final synthetic b:Laegx;


# direct methods
.method constructor <init>(Laegx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeha;->b:Laegx;

    invoke-direct {p0, p1}, Laegy;-><init>(Laegv;)V

    return-void
.end method

.method public constructor <init>(Laegx;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Laeha;->b:Laegx;

    invoke-virtual {p1}, Laegx;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Laegy;-><init>(Laegv;Ljava/util/Iterator;)V

    return-void
.end method

.method private final b()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator;"
        }
    .end annotation

    .line 1
    .line 2
    invoke-virtual {p0}, Laegy;->a()V

    iget-object v0, p0, Laegy;->a:Ljava/util/Iterator;

    .line 3
    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeha;->b:Laegx;

    invoke-virtual {v0}, Laegx;->isEmpty()Z

    move-result v0

    invoke-direct {p0}, Laeha;->b()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Laeha;->b:Laegx;

    iget-object p1, p1, Laegx;->d:Laegl;

    invoke-static {p1}, Laegl;->b(Laegl;)I

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Laeha;->b:Laegx;

    invoke-virtual {p1}, Laegv;->c()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-direct {p0}, Laeha;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-direct {p0}, Laeha;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Laeha;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-direct {p0}, Laeha;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Laeha;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
