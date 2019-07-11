.class Laekr;
.super Laeku;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Laeku<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Laeku;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Laehp;->a(ILjava/lang/String;)I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Laekr;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Laekr;->b:I

    return-void
.end method

.method private final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laekr;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    .line 2
    invoke-static {v1, p1}, Laekr;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Laekr;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Laekr;->c:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Laekr;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Laekr;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Laekr;->c:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laekr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Laekr<",
            "TE;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Laekr;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Laekr;->a(I)V

    iget-object v0, p0, Laekr;->a:[Ljava/lang/Object;

    iget v1, p0, Laekr;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laekr;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Laeku;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Laeku<",
            "TE;>;"
        }
    .end annotation

    .line 4
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Laekr;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Laekr;->a(I)V

    instance-of v1, v0, Laeks;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Laeks;

    iget-object p1, p0, Laekr;->a:[Ljava/lang/Object;

    iget v1, p0, Laekr;->b:I

    invoke-virtual {v0, p1, v1}, Laeks;->a([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Laekr;->b:I

    return-object p0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final varargs a([Ljava/lang/Object;)Laeku;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Laeku<",
            "TE;>;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Laeqr;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    iget v0, p0, Laekr;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Laekr;->a(I)V

    iget-object v0, p0, Laekr;->a:[Ljava/lang/Object;

    iget v2, p0, Laekr;->b:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Laekr;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Laekr;->b:I

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Laeku;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
