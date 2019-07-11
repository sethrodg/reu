.class final Laeid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final synthetic d:Laeie;


# direct methods
.method constructor <init>(Laeie;)V
    .locals 1

    iput-object p1, p0, Laeid;->d:Laeie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Laeid;->d:Laeie;

    iget v0, p1, Laeie;->c:I

    iput v0, p0, Laeid;->a:I

    invoke-virtual {p1}, Laeie;->c()I

    move-result p1

    iput p1, p0, Laeid;->b:I

    const/4 p1, -0x1

    iput p1, p0, Laeid;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Laeid;->d:Laeie;

    iget v0, v0, Laeie;->c:I

    iget v1, p0, Laeid;->a:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Laeid;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Laeid;->a()V

    invoke-virtual {p0}, Laeid;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Laeid;->b:I

    iput v0, p0, Laeid;->c:I

    iget-object v1, p0, Laeid;->d:Laeie;

    iget-object v2, v1, Laeie;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v1, v0}, Laeie;->d(I)I

    move-result v0

    iput v0, p0, Laeid;->b:I

    return-object v2

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    invoke-direct {p0}, Laeid;->a()V

    iget v0, p0, Laeid;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    nop

    .line 1
    :goto_0
    invoke-static {v0}, Laehp;->a(Z)V

    iget v0, p0, Laeid;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Laeid;->a:I

    iget-object v0, p0, Laeid;->d:Laeie;

    iget-object v1, v0, Laeie;->b:[Ljava/lang/Object;

    iget v2, p0, Laeid;->c:I

    aget-object v1, v1, v2

    .line 2
    iget-object v3, v0, Laeie;->a:[J

    .line 3
    aget-wide v2, v3, v2

    .line 4
    invoke-static {v2, v3}, Laeie;->a(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Laeie;->a(Ljava/lang/Object;I)Z

    .line 5
    iget-object v0, p0, Laeid;->d:Laeie;

    iget v1, p0, Laeid;->b:I

    iget v2, p0, Laeid;->c:I

    invoke-virtual {v0, v1, v2}, Laeie;->a(II)I

    move-result v0

    iput v0, p0, Laeid;->b:I

    const/4 v0, -0x1

    iput v0, p0, Laeid;->c:I

    return-void
.end method
