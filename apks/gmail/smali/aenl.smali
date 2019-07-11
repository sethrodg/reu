.class final Laenl;
.super Laetr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laetr<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Laeqy<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laetr;-><init>()V

    .line 2
    new-instance v0, Laeno;

    invoke-direct {v0, p2}, Laeno;-><init>(Ljava/util/Comparator;)V

    .line 3
    new-instance p2, Ljava/util/PriorityQueue;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p2, p0, Laenl;->a:Ljava/util/Queue;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Iterator;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laenl;->a:Ljava/util/Queue;

    .line 5
    instance-of v1, p2, Laenn;

    if-eqz v1, :cond_1

    .line 6
    check-cast p2, Laenn;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Laenn;

    invoke-direct {v1, p2}, Laenn;-><init>(Ljava/util/Iterator;)V

    .line 9
    nop

    .line 10
    move-object p2, v1

    .line 7
    :goto_1
    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Laenl;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Laenl;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeqy;

    invoke-interface {v0}, Laeqy;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Laeqy;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laenl;->a:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method
