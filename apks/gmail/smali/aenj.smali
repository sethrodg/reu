.class final Laenj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Laenk;->a:Laetu;

    .line 3
    iput-object v0, p0, Laenj;->b:Ljava/util/Iterator;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Laenj;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Laenj;->b:Ljava/util/Iterator;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_1
    iget-object v0, p0, Laenj;->c:Ljava/util/Iterator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v1, p0, Laenj;->c:Ljava/util/Iterator;

    goto :goto_3

    .line 2
    :cond_2
    :goto_2
    iget-object v0, p0, Laenj;->d:Ljava/util/Deque;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laenj;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Laenj;->c:Ljava/util/Iterator;

    goto :goto_1

    :cond_3
    goto :goto_3

    .line 8
    :cond_4
    nop

    .line 9
    nop

    .line 1
    :goto_3
    iput-object v1, p0, Laenj;->c:Ljava/util/Iterator;

    iget-object v0, p0, Laenj;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Laenj;->b:Ljava/util/Iterator;

    .line 4
    iget-object v0, p0, Laenj;->b:Ljava/util/Iterator;

    instance-of v1, v0, Laenj;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Laenj;

    iget-object v1, v0, Laenj;->b:Ljava/util/Iterator;

    iput-object v1, p0, Laenj;->b:Ljava/util/Iterator;

    .line 6
    iget-object v1, p0, Laenj;->d:Ljava/util/Deque;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Laenj;->d:Ljava/util/Deque;

    .line 7
    :cond_5
    iget-object v1, p0, Laenj;->d:Ljava/util/Deque;

    iget-object v2, p0, Laenj;->c:Ljava/util/Iterator;

    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iget-object v1, v0, Laenj;->d:Ljava/util/Deque;

    if-eqz v1, :cond_6

    :goto_4
    iget-object v1, v0, Laenj;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Laenj;->d:Ljava/util/Deque;

    iget-object v2, v0, Laenj;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    .line 8
    :cond_6
    iget-object v0, v0, Laenj;->c:Ljava/util/Iterator;

    iput-object v0, p0, Laenj;->c:Ljava/util/Iterator;

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    return v0

    .line 10
    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laenj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laenj;->b:Ljava/util/Iterator;

    iput-object v0, p0, Laenj;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Laenj;->a:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    invoke-static {v0}, Laehp;->a(Z)V

    iget-object v0, p0, Laenj;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Laenj;->a:Ljava/util/Iterator;

    return-void
.end method
