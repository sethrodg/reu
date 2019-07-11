.class abstract Laeia;
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
.field private a:I

.field private b:I

.field private c:I

.field private final synthetic d:Laeht;


# direct methods
.method synthetic constructor <init>(Laeht;)V
    .locals 1

    iput-object p1, p0, Laeia;->d:Laeht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Laeia;->d:Laeht;

    iget v0, p1, Laeht;->c:I

    iput v0, p0, Laeia;->a:I

    invoke-virtual {p1}, Laeht;->d()I

    move-result p1

    iput p1, p0, Laeia;->b:I

    const/4 p1, -0x1

    iput p1, p0, Laeia;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeia;->d:Laeht;

    iget v0, v0, Laeht;->c:I

    iget v1, p0, Laeia;->a:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Laeia;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laeia;->a()V

    invoke-virtual {p0}, Laeia;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Laeia;->b:I

    iput v0, p0, Laeia;->c:I

    invoke-virtual {p0, v0}, Laeia;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Laeia;->d:Laeht;

    iget v2, p0, Laeia;->b:I

    invoke-virtual {v1, v2}, Laeht;->f(I)I

    move-result v1

    iput v1, p0, Laeia;->b:I

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laeia;->a()V

    iget v0, p0, Laeia;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    nop

    .line 1
    :goto_0
    invoke-static {v0}, Laehp;->a(Z)V

    iget v0, p0, Laeia;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Laeia;->a:I

    iget-object v0, p0, Laeia;->d:Laeht;

    iget v1, p0, Laeia;->c:I

    .line 2
    invoke-virtual {v0, v1}, Laeht;->d(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Laeia;->d:Laeht;

    iget v1, p0, Laeia;->b:I

    iget v2, p0, Laeia;->c:I

    invoke-virtual {v0, v1, v2}, Laeht;->a(II)I

    move-result v0

    iput v0, p0, Laeia;->b:I

    const/4 v0, -0x1

    iput v0, p0, Laeia;->c:I

    return-void
.end method
