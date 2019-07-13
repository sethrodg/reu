.class public Lcom/a/a/e/bt;
.super Lcom/a/a/e/bs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e/bt$a;
    }
.end annotation


# static fields
.field private static g:Lcom/a/a/e/cl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/e/cl",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field final a:[B

.field final b:[C

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field final d:Lcom/a/a/e/bu;

.field private final e:Lcom/a/a/e/bt$a;

.field private final f:Lcom/a/a/e/bt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/a/a/e/bt$1;

    const/16 v1, 0x280

    invoke-direct {v0, v1}, Lcom/a/a/e/bt$1;-><init>(I)V

    sput-object v0, Lcom/a/a/e/bt;->g:Lcom/a/a/e/cl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x4000

    invoke-direct {p0}, Lcom/a/a/e/bs;-><init>()V

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/a/a/e/bt;->a:[B

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/a/a/e/bt;->b:[C

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/bt;->c:Ljava/util/List;

    new-instance v0, Lcom/a/a/e/bu;

    invoke-direct {v0}, Lcom/a/a/e/bu;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/bt;->d:Lcom/a/a/e/bu;

    new-instance v0, Lcom/a/a/e/bt$a;

    invoke-direct {v0}, Lcom/a/a/e/bt$a;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/bt;->e:Lcom/a/a/e/bt$a;

    new-instance v0, Lcom/a/a/e/bt$a;

    invoke-direct {v0}, Lcom/a/a/e/bt$a;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/bt;->f:Lcom/a/a/e/bt$a;

    invoke-virtual {p0}, Lcom/a/a/e/bt;->d()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/bt;->e:Lcom/a/a/e/bt$a;

    invoke-virtual {v0}, Lcom/a/a/e/bt$a;->b()I

    move-result v0

    return v0
.end method

.method public a(Ljava/io/OutputStream;)I
    .locals 5

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, -0x1

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/a/a/e/bt;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/a/a/e/bt;->b(I)[B

    move-result-object v3

    iget-object v4, p0, Lcom/a/a/e/bt;->f:Lcom/a/a/e/bt$a;

    invoke-virtual {v4, v0}, Lcom/a/a/e/bt$a;->c(I)I

    move-result v4

    invoke-virtual {p1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/bt;->e:Lcom/a/a/e/bt$a;

    invoke-virtual {v0, p1}, Lcom/a/a/e/bt$a;->a(I)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/bt;->f:Lcom/a/a/e/bt$a;

    invoke-virtual {v0}, Lcom/a/a/e/bt$a;->b()I

    move-result v0

    return v0
.end method

.method b(I)[B
    .locals 1

    if-gez p1, :cond_0

    iget-object v0, p0, Lcom/a/a/e/bt;->a:[B

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/bt;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/a/a/e/bt;->e:Lcom/a/a/e/bt$a;

    invoke-virtual {v0}, Lcom/a/a/e/bt$a;->a()V

    iget-object v0, p0, Lcom/a/a/e/bt;->f:Lcom/a/a/e/bt$a;

    invoke-virtual {v0}, Lcom/a/a/e/bt$a;->a()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/a/a/e/bt;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/a/a/e/bt;->g:Lcom/a/a/e/cl;

    iget-object v2, p0, Lcom/a/a/e/bt;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/e/cl;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/bt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method e()V
    .locals 3

    const/16 v2, 0x4000

    iget-object v0, p0, Lcom/a/a/e/bt;->e:Lcom/a/a/e/bt$a;

    invoke-virtual {v0}, Lcom/a/a/e/bt$a;->b()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/e/bt;->f:Lcom/a/a/e/bt$a;

    invoke-virtual {v1}, Lcom/a/a/e/bt$a;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/a/a/e/bt;->e:Lcom/a/a/e/bt$a;

    iget v0, v0, Lcom/a/a/e/bt$a;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/a/a/e/bt;->e:Lcom/a/a/e/bt$a;

    invoke-virtual {v0}, Lcom/a/a/e/bt$a;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/a/e/bt;->f:Lcom/a/a/e/bt$a;

    iget-object v1, p0, Lcom/a/a/e/bt;->e:Lcom/a/a/e/bt$a;

    invoke-virtual {v0, v1}, Lcom/a/a/e/bt$a;->a(Lcom/a/a/e/bt$a;)V

    iget-object v0, p0, Lcom/a/a/e/bt;->f:Lcom/a/a/e/bt$a;

    iget v0, v0, Lcom/a/a/e/bt$a;->b:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/a/a/e/bt;->c:Ljava/util/List;

    sget-object v1, Lcom/a/a/e/bt;->g:Lcom/a/a/e/cl;

    invoke-virtual {v1}, Lcom/a/a/e/cl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/a/a/e/bt;->f:Lcom/a/a/e/bt$a;

    invoke-virtual {v0}, Lcom/a/a/e/bt$a;->d()V

    iget-object v0, p0, Lcom/a/a/e/bt;->e:Lcom/a/a/e/bt$a;

    iget-object v1, p0, Lcom/a/a/e/bt;->f:Lcom/a/a/e/bt$a;

    invoke-virtual {v0, v1}, Lcom/a/a/e/bt$a;->a(Lcom/a/a/e/bt$a;)V

    goto :goto_0
.end method

.method f()[B
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/bt;->e:Lcom/a/a/e/bt$a;

    iget v0, v0, Lcom/a/a/e/bt$a;->a:I

    invoke-virtual {p0, v0}, Lcom/a/a/e/bt;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/a/a/e/bt;->f()[B

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/bt;->e:Lcom/a/a/e/bt$a;

    invoke-virtual {v1}, Lcom/a/a/e/bt$a;->c()I

    move-result v1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-virtual {p0}, Lcom/a/a/e/bt;->e()V

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/a/a/e/bt;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    :goto_0
    if-lez p3, :cond_0

    invoke-virtual {p0}, Lcom/a/a/e/bt;->f()[B

    move-result-object v0

    array-length v1, v0

    iget-object v2, p0, Lcom/a/a/e/bt;->e:Lcom/a/a/e/bt$a;

    iget v2, v2, Lcom/a/a/e/bt$a;->b:I

    sub-int/2addr v1, v2

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/a/a/e/bt;->e:Lcom/a/a/e/bt$a;

    iget v2, v2, Lcom/a/a/e/bt$a;->b:I

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/a/a/e/bt;->e:Lcom/a/a/e/bt$a;

    invoke-virtual {v0, v1}, Lcom/a/a/e/bt$a;->b(I)V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Lcom/a/a/e/bt;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method
