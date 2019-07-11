.class final Lafzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final synthetic d:Lafzo;


# direct methods
.method constructor <init>(Lafzo;)V
    .locals 0

    iput-object p1, p0, Lafzr;->d:Lafzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lafzr;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lafzr;->b:I

    iget-object p1, p0, Lafzr;->d:Lafzo;

    iget p1, p1, Lafzo;->d:I

    iput p1, p0, Lafzr;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lafzr;->a:I

    iget-object v1, p0, Lafzr;->d:Lafzo;

    iget v1, v1, Lafzo;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lafzr;->c:I

    iget-object v1, p0, Lafzr;->d:Lafzo;

    iget v2, v1, Lafzo;->d:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lafzr;->a:I

    iget v2, v1, Lafzo;->c:I

    if-ge v0, v2, :cond_0

    .line 2
    iput v0, p0, Lafzr;->b:I

    iget-object v1, v1, Lafzo;->b:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lafzr;->a:I

    aget-object v0, v1, v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Lafzr;->b:I

    const/4 v1, -0x1

    if-gez v0, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    if-ne v0, v1, :cond_0

    const-string v0, "next() not yet called"

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lafzr;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " already removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, Lafzr;->c:I

    iget-object v2, p0, Lafzr;->d:Lafzo;

    iget v3, v2, Lafzo;->d:I

    if-ne v0, v3, :cond_2

    .line 3
    iget v0, p0, Lafzr;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lafzr;->a:I

    invoke-virtual {v2, v0}, Lafzo;->c(I)V

    iget-object v0, p0, Lafzr;->d:Lafzo;

    iget v0, v0, Lafzo;->d:I

    iput v0, p0, Lafzr;->c:I

    const/4 v0, -0x2

    iput v0, p0, Lafzr;->b:I

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
