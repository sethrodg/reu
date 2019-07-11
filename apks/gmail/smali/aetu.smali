.class public abstract Laetu;
.super Laetr;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laetr<",
        "TE;>;",
        "Ljava/util/ListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laetu;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Laetr;-><init>()V

    .line 4
    invoke-static {p2, p1}, Laebx;->b(II)I

    iput p1, p0, Laetu;->a:I

    iput p2, p0, Laetu;->b:I

    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Laetu;->b:I

    iget v1, p0, Laetu;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Laetu;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laetu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Laetu;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Laetu;->b:I

    invoke-virtual {p0, v0}, Laetu;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Laetu;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laetu;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Laetu;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laetu;->b:I

    invoke-virtual {p0, v0}, Laetu;->a(I)Ljava/lang/Object;

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

    iget v0, p0, Laetu;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
