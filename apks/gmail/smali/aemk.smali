.class public Laemk;
.super Laekr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laekr<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Laekr;-><init>(I)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    invoke-direct {p0, p1}, Laekr;-><init>(I)V

    invoke-static {p1}, Laemh;->b(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Laemk;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Laemh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Laemk;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v2, p0, Laemk;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Laemh;->b(I)I

    move-result v0

    iget-object v2, p0, Laemk;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    .line 3
    iget v0, p0, Laemk;->b:I

    iget-object v2, p0, Laemk;->a:[Ljava/lang/Object;

    array-length v2, v2

    .line 4
    invoke-static {v0, v2}, Laemh;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Laemk;->a:[Ljava/lang/Object;

    iget v2, p0, Laemk;->b:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Laemk;->a:[Ljava/lang/Object;

    move-object v3, v0

    .line 5
    :goto_0
    new-instance v0, Laerq;

    iget v4, p0, Laemk;->e:I

    iget-object v5, p0, Laemk;->d:[Ljava/lang/Object;

    array-length v2, v5

    add-int/lit8 v6, v2, -0x1

    iget v7, p0, Laemk;->b:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Laerq;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 8
    :cond_1
    iget v0, p0, Laemk;->b:I

    iget-object v2, p0, Laemk;->a:[Ljava/lang/Object;

    .line 9
    invoke-static {v0, v2}, Laemh;->a(I[Ljava/lang/Object;)Laemh;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Laeks;->size()I

    move-result v2

    iput v2, p0, Laemk;->b:I

    .line 5
    :goto_1
    nop

    .line 6
    iput-boolean v1, p0, Laemk;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Laemk;->d:[Ljava/lang/Object;

    return-object v0

    .line 11
    :cond_2
    iget-object v0, p0, Laemk;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v0

    return-object v0

    .line 12
    :cond_3
    sget-object v0, Laerq;->a:Laerq;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Laeku;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laemk;->c(Ljava/lang/Object;)Laemk;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Iterable;)Laemk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Laemk<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laemk;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Laekr;->a(Ljava/lang/Iterable;)Laeku;

    .line 2
    :cond_1
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Laemk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Laemk<",
            "TE;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Laemk;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Laeku;->b(Ljava/lang/Object;)Laeku;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Laekr;->a([Ljava/lang/Object;)Laeku;

    .line 4
    :cond_1
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Laemk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Laemk<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laemk;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget v0, p0, Laemk;->b:I

    invoke-static {v0}, Laemh;->b(I)I

    move-result v0

    iget-object v1, p0, Laemk;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Laekm;->a(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v1

    .line 4
    iget-object v3, p0, Laemk;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_1

    .line 5
    aput-object p1, v3, v2

    iget v1, p0, Laemk;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Laemk;->e:I

    invoke-super {p0, p1}, Laekr;->a(Ljava/lang/Object;)Laekr;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    return-object p0

    .line 1
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laemk;->d:[Ljava/lang/Object;

    invoke-super {p0, p1}, Laekr;->a(Ljava/lang/Object;)Laekr;

    return-object p0
.end method
