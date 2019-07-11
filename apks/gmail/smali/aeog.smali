.class final Laeog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Laeod;

.field private b:I

.field private c:Laeod;

.field private d:Laeod;

.field private e:I

.field private final synthetic f:Laenv;


# direct methods
.method constructor <init>(Laenv;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Laeog;->f:Laenv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Laeog;->f:Laenv;

    .line 3
    iget v0, v0, Laenv;->e:I

    .line 4
    iput v0, p0, Laeog;->e:I

    .line 5
    iget v0, p1, Laenv;->d:I

    .line 6
    invoke-static {p2, v0}, Laebx;->b(II)I

    div-int/lit8 v1, v0, 0x2

    if-lt p2, v1, :cond_1

    .line 7
    iget-object p1, p1, Laenv;->b:Laeod;

    .line 8
    iput-object p1, p0, Laeog;->d:Laeod;

    iput v0, p0, Laeog;->b:I

    :goto_0
    nop

    .line 9
    add-int/lit8 p1, p2, 0x1

    .line 10
    if-lt p2, v0, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    invoke-direct {p0}, Laeog;->c()Laeod;

    .line 13
    nop

    .line 14
    move p2, p1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p1, Laenv;->a:Laeod;

    .line 16
    iput-object p1, p0, Laeog;->c:Laeod;

    :goto_1
    nop

    .line 17
    add-int/lit8 p1, p2, -0x1

    .line 18
    if-lez p2, :cond_2

    .line 19
    invoke-direct {p0}, Laeog;->b()Laeod;

    .line 20
    nop

    .line 21
    move p2, p1

    goto :goto_1

    .line 10
    :cond_2
    :goto_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Laeog;->a:Laeod;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeog;->f:Laenv;

    .line 2
    iget v0, v0, Laenv;->e:I

    .line 3
    iget v1, p0, Laeog;->e:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final b()Laeod;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeod;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laeog;->a()V

    iget-object v0, p0, Laeog;->c:Laeod;

    .line 2
    invoke-static {v0}, Laenv;->h(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Laeog;->c:Laeod;

    iput-object v0, p0, Laeog;->a:Laeod;

    iput-object v0, p0, Laeog;->d:Laeod;

    iget-object v0, v0, Laeod;->c:Laeod;

    iput-object v0, p0, Laeog;->c:Laeod;

    iget v0, p0, Laeog;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laeog;->b:I

    iget-object v0, p0, Laeog;->a:Laeod;

    return-object v0
.end method

.method private final c()Laeod;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeod;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laeog;->a()V

    iget-object v0, p0, Laeog;->d:Laeod;

    .line 2
    invoke-static {v0}, Laenv;->h(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Laeog;->d:Laeod;

    iput-object v0, p0, Laeog;->a:Laeod;

    iput-object v0, p0, Laeog;->c:Laeod;

    iget-object v0, v0, Laeod;->d:Laeod;

    iput-object v0, p0, Laeog;->d:Laeod;

    iget v0, p0, Laeog;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Laeog;->b:I

    iget-object v0, p0, Laeog;->a:Laeod;

    return-object v0
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 1

    invoke-direct {p0}, Laeog;->a()V

    iget-object v0, p0, Laeog;->c:Laeod;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-direct {p0}, Laeog;->a()V

    iget-object v0, p0, Laeog;->d:Laeod;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Laeog;->b()Laeod;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Laeog;->b:I

    return v0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Laeog;->c()Laeod;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Laeog;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laeog;->a()V

    iget-object v0, p0, Laeog;->a:Laeod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    nop

    .line 1
    :goto_0
    invoke-static {v0}, Laehp;->a(Z)V

    iget-object v0, p0, Laeog;->a:Laeod;

    iget-object v1, p0, Laeog;->c:Laeod;

    if-eq v0, v1, :cond_1

    iget-object v1, v0, Laeod;->d:Laeod;

    iput-object v1, p0, Laeog;->d:Laeod;

    iget v1, p0, Laeog;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Laeog;->b:I

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v0, Laeod;->c:Laeod;

    iput-object v1, p0, Laeog;->c:Laeod;

    .line 2
    :goto_1
    iget-object v1, p0, Laeog;->f:Laenv;

    .line 3
    invoke-virtual {v1, v0}, Laenv;->a(Laeod;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Laeog;->a:Laeod;

    iget-object v0, p0, Laeog;->f:Laenv;

    .line 5
    iget v0, v0, Laenv;->e:I

    .line 6
    iput v0, p0, Laeog;->e:I

    return-void
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
