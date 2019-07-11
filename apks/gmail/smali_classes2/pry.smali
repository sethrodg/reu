.class final Lpry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lprz;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Lprz;

.field private final synthetic g:Lprw;


# direct methods
.method constructor <init>(Lprw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpry;->g:Lprw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 p1, -0x1

    iput p1, p0, Lpry;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpry;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lpry;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lpry;->c:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lpry;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Lpry;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lpry;->a:I

    iget-object v2, p0, Lpry;->g:Lprw;

    iget-object v2, v2, Lprw;->b:Lprr;

    iget-object v2, v2, Lprr;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lpry;->g:Lprw;

    iget-object v0, v0, Lprw;->b:Lprr;

    iget-object v2, v0, Lprr;->d:Ljava/util/List;

    iget v3, p0, Lpry;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lprr;->a(Ljava/lang/String;)Lprz;

    move-result-object v0

    iput-object v0, p0, Lpry;->b:Lprz;

    iget-object v0, p0, Lpry;->b:Lprz;

    iget-object v2, p0, Lpry;->g:Lprw;

    iget-object v2, v2, Lprw;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lprz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpry;->c:Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpry;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    invoke-virtual {p0}, Lpry;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpry;->b:Lprz;

    iput-object v0, p0, Lpry;->f:Lprz;

    iget-object v0, p0, Lpry;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpry;->e:Z

    iput-boolean v1, p0, Lpry;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lpry;->b:Lprz;

    iput-object v1, p0, Lpry;->c:Ljava/lang/Object;

    new-instance v1, Lprv;

    iget-object v2, p0, Lpry;->g:Lprw;

    iget-object v3, p0, Lpry;->f:Lprz;

    invoke-direct {v1, v2, v3, v0}, Lprv;-><init>(Lprw;Lprz;Ljava/lang/Object;)V

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpry;->f:Lprz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpry;->d:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    :cond_1
    nop

    .line 2
    :goto_0
    invoke-static {v2}, Laebx;->b(Z)V

    .line 3
    iput-boolean v1, p0, Lpry;->d:Z

    iget-object v0, p0, Lpry;->f:Lprz;

    iget-object v1, p0, Lpry;->g:Lprw;

    iget-object v1, v1, Lprw;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lprz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
