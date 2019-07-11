.class final Laeqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Laeqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeqh<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Laeqk<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private c:Laeqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeqk<",
            "TE;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Laeqh;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeqh<",
            "TE;>;",
            "Ljava/util/Iterator<",
            "Laeqk<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeqn;->a:Laeqh;

    iput-object p2, p0, Laeqn;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Laeqn;->d:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Laeqn;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laeqn;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Laeqn;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Laeqn;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeqk;

    iput-object v0, p0, Laeqn;->c:Laeqk;

    iget-object v0, p0, Laeqn;->c:Laeqk;

    invoke-interface {v0}, Laeqk;->b()I

    move-result v0

    iput v0, p0, Laeqn;->e:I

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 2
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Laeqn;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeqn;->f:Z

    iget-object v0, p0, Laeqn;->c:Laeqk;

    invoke-interface {v0}, Laeqk;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laeqn;->f:Z

    invoke-static {v0}, Laehp;->a(Z)V

    iget v0, p0, Laeqn;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laeqn;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Laeqn;->a:Laeqh;

    iget-object v1, p0, Laeqn;->c:Laeqk;

    invoke-interface {v1}, Laeqk;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laeqh;->remove(Ljava/lang/Object;)Z

    .line 2
    :goto_0
    iget v0, p0, Laeqn;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laeqn;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeqn;->f:Z

    return-void
.end method
