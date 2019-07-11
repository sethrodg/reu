.class abstract Laees;
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

.field private c:Laefc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laefc<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Laegb<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private e:Laegb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laegb<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private f:Laefw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laefw;"
        }
    .end annotation
.end field

.field private g:Laefw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laefw;"
        }
    .end annotation
.end field

.field private final synthetic h:Laedz;


# direct methods
.method constructor <init>(Laedz;)V
    .locals 1

    iput-object p1, p0, Laees;->h:Laedz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Laedz;->b:[Laefc;

    array-length p1, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    iput p1, p0, Laees;->a:I

    iput v0, p0, Laees;->b:I

    invoke-direct {p0}, Laees;->b()V

    return-void
.end method

.method private final a(Laegb;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laegb<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Laees;->h:Laedz;

    iget-object v0, v0, Laedz;->o:Laedh;

    invoke-virtual {v0}, Laedh;->a()J

    move-result-wide v0

    invoke-interface {p1}, Laegb;->d()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Laees;->h:Laedz;

    .line 2
    invoke-interface {p1}, Laegb;->d()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 3
    invoke-interface {p1}, Laegb;->a()Laefm;

    move-result-object v4

    invoke-interface {v4}, Laefm;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v3, p1, v0, v1}, Laedz;->a(Laegb;J)Z

    move-result p1

    if-nez p1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    :cond_1
    goto :goto_0

    .line 8
    :cond_2
    nop

    .line 9
    nop

    .line 4
    :goto_0
    if-eqz v5, :cond_3

    .line 5
    new-instance p1, Laefw;

    iget-object v0, p0, Laees;->h:Laedz;

    invoke-direct {p1, v0, v2, v5}, Laefw;-><init>(Laedz;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Laees;->f:Laefw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Laees;->c:Laefc;

    invoke-virtual {p1}, Laefc;->a()V

    const/4 p1, 0x1

    return p1

    :cond_3
    iget-object p1, p0, Laees;->c:Laefc;

    invoke-virtual {p1}, Laefc;->a()V

    const/4 p1, 0x0

    return p1

    .line 8
    :catchall_0
    move-exception p1

    iget-object v0, p0, Laees;->c:Laefc;

    invoke-virtual {v0}, Laefc;->a()V

    throw p1
.end method

.method private final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Laees;->f:Laefw;

    .line 2
    invoke-direct {p0}, Laees;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Laees;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget v0, p0, Laees;->a:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Laees;->h:Laedz;

    iget-object v1, v1, Laedz;->b:[Laefc;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Laees;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Laees;->c:Laefc;

    iget-object v0, p0, Laees;->c:Laefc;

    iget v0, v0, Laefc;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laees;->c:Laefc;

    iget-object v0, v0, Laefc;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Laees;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v0, p0, Laees;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laees;->b:I

    invoke-direct {p0}, Laees;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laees;->e:Laegb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laegb;->b()Laegb;

    move-result-object v0

    iput-object v0, p0, Laees;->e:Laegb;

    :goto_0
    iget-object v0, p0, Laees;->e:Laegb;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Laees;->a(Laegb;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Laees;->e:Laegb;

    invoke-interface {v0}, Laegb;->b()Laegb;

    move-result-object v0

    iput-object v0, p0, Laees;->e:Laegb;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 1
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private final d()Z
    .locals 3

    :cond_0
    iget v0, p0, Laees;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Laees;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Laees;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laegb;

    iput-object v0, p0, Laees;->e:Laegb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laees;->e:Laegb;

    invoke-direct {p0, v0}, Laees;->a(Laegb;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Laees;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a()Laefw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laefw;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Laees;->f:Laefw;

    if-eqz v0, :cond_0

    .line 11
    iput-object v0, p0, Laees;->g:Laefw;

    invoke-direct {p0}, Laees;->b()V

    iget-object v0, p0, Laees;->g:Laefw;

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Laees;->f:Laefw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Laees;->g:Laefw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    nop

    .line 1
    :goto_0
    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Laees;->h:Laedz;

    iget-object v1, p0, Laees;->g:Laefw;

    .line 2
    iget-object v1, v1, Laefw;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Laedz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Laees;->g:Laefw;

    return-void
.end method
