.class final Lagyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lagxz;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laijj;

.field public c:I

.field public d:I

.field public e:[Lagxz;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method constructor <init>(Laika;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagyb;->a:Ljava/util/List;

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [Lagxz;

    iput-object v0, p0, Lagyb;->e:[Lagxz;

    .line 4
    iget-object v0, p0, Lagyb;->e:[Lagxz;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lagyb;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lagyb;->g:I

    iput v0, p0, Lagyb;->h:I

    .line 5
    const/16 v0, 0x1000

    iput v0, p0, Lagyb;->c:I

    iput v0, p0, Lagyb;->d:I

    invoke-static {p1}, Laijo;->a(Laika;)Laijj;

    move-result-object p1

    iput-object p1, p0, Lagyb;->b:Laijj;

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagyb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lagyb;->e:[Lagxz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lagyb;->e:[Lagxz;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lagyb;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lagyb;->g:I

    iput v0, p0, Lagyb;->h:I

    return-void
.end method

.method public static c(I)Z
    .locals 1

    .line 2
    if-ltz p0, :cond_0

    .line 3
    sget-object v0, Lagxy;->a:[Lagxz;

    .line 4
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagyb;->b:Laijj;

    invoke-interface {v0}, Laijj;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final d(I)I
    .locals 4

    .line 2
    const/4 v0, 0x0

    if-lez p1, :cond_2

    iget-object v1, p0, Lagyb;->e:[Lagxz;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lagyb;->f:I

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    if-lez p1, :cond_1

    .line 5
    iget-object v2, p0, Lagyb;->e:[Lagxz;

    aget-object v2, v2, v1

    iget v2, v2, Lagxz;->j:I

    sub-int/2addr p1, v2

    iget v3, p0, Lagyb;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lagyb;->h:I

    iget v2, p0, Lagyb;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lagyb;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object p1, p0, Lagyb;->e:[Lagxz;

    add-int/lit8 v2, v2, 0x1

    add-int v1, v2, v0

    iget v3, p0, Lagyb;->g:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lagyb;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lagyb;->f:I

    goto :goto_2

    .line 5
    :cond_2
    nop

    .line 6
    nop

    .line 4
    :goto_2
    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lagyb;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method final a(II)I
    .locals 2

    .line 2
    and-int/2addr p1, p2

    if-lt p1, p2, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lagyb;->d()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2

    :cond_1
    return p1
.end method

.method public final a()V
    .locals 2

    .line 3
    iget v0, p0, Lagyb;->d:I

    iget v1, p0, Lagyb;->h:I

    if-ge v0, v1, :cond_1

    if-eqz v0, :cond_0

    sub-int/2addr v1, v0

    .line 4
    invoke-direct {p0, v1}, Lagyb;->d(I)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lagyb;->c()V

    return-void

    .line 4
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lagxz;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lagyb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget v0, p1, Lagxz;->j:I

    .line 8
    iget v1, p0, Lagyb;->d:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lagyb;->c()V

    return-void

    .line 9
    :cond_0
    iget v2, p0, Lagyb;->h:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lagyb;->d(I)I

    .line 10
    iget v1, p0, Lagyb;->g:I

    iget-object v2, p0, Lagyb;->e:[Lagxz;

    array-length v3, v2

    add-int/lit8 v1, v1, 0x1

    if-le v1, v3, :cond_1

    add-int v1, v3, v3

    new-array v1, v1, [Lagxz;

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lagyb;->e:[Lagxz;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lagyb;->f:I

    iput-object v1, p0, Lagyb;->e:[Lagxz;

    .line 11
    :cond_1
    iget v1, p0, Lagyb;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lagyb;->f:I

    iget-object v2, p0, Lagyb;->e:[Lagxz;

    aput-object p1, v2, v1

    iget p1, p0, Lagyb;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lagyb;->g:I

    .line 12
    iget p1, p0, Lagyb;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lagyb;->h:I

    return-void
.end method

.method final b()Laiji;
    .locals 10

    .line 1
    invoke-direct {p0}, Lagyb;->d()I

    move-result v0

    .line 2
    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lagyb;->a(II)I

    move-result v1

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 3
    sget-object v0, Lagyg;->a:Lagyg;

    .line 4
    iget-object v2, p0, Lagyb;->b:Laijj;

    int-to-long v3, v1

    invoke-interface {v2, v3, v4}, Laijj;->e(J)[B

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v3, v0, Lagyg;->b:Lagyj;

    const/4 v4, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    array-length v7, v1

    const/16 v8, 0x8

    if-ge v4, v7, :cond_2

    shl-int/lit8 v5, v5, 0x8

    aget-byte v7, v1, v4

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x8

    :goto_1
    if-lt v3, v8, :cond_1

    add-int/lit8 v7, v3, -0x8

    .line 7
    iget-object v6, v6, Lagyj;->a:[Lagyj;

    ushr-int v9, v5, v7

    and-int/lit16 v9, v9, 0xff

    .line 8
    aget-object v6, v6, v9

    .line 9
    iget-object v9, v6, Lagyj;->a:[Lagyj;

    if-nez v9, :cond_0

    iget v7, v6, Lagyj;->b:I

    .line 10
    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v6, v6, Lagyj;->c:I

    sub-int/2addr v3, v6

    iget-object v6, v0, Lagyg;->b:Lagyj;

    goto :goto_1

    .line 12
    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    nop

    .line 13
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    :goto_2
    if-gtz v3, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    iget-object v1, v6, Lagyj;->a:[Lagyj;

    rsub-int/lit8 v4, v3, 0x8

    shl-int v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    .line 17
    aget-object v1, v1, v4

    .line 18
    iget-object v4, v1, Lagyj;->a:[Lagyj;

    if-nez v4, :cond_4

    iget v4, v1, Lagyj;->c:I

    if-gt v4, v3, :cond_4

    iget v4, v1, Lagyj;->b:I

    .line 19
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v1, v1, Lagyj;->c:I

    sub-int/2addr v3, v1

    iget-object v6, v0, Lagyg;->b:Lagyj;

    goto :goto_2

    .line 14
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 15
    invoke-static {v0}, Laiji;->a([B)Laiji;

    move-result-object v0

    return-object v0

    .line 21
    :cond_5
    iget-object v0, p0, Lagyb;->b:Laijj;

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Laijj;->c(J)Laiji;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Laiji;
    .locals 2

    .line 22
    invoke-static {p1}, Lagyb;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lagyb;->e:[Lagxz;

    .line 24
    sget-object v1, Lagxy;->a:[Lagxz;

    .line 25
    array-length v1, v1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lagyb;->a(I)I

    move-result p1

    aget-object p1, v0, p1

    iget-object p1, p1, Lagxz;->h:Laiji;

    return-object p1

    .line 26
    :cond_0
    sget-object v0, Lagxy;->a:[Lagxz;

    .line 27
    aget-object p1, v0, p1

    iget-object p1, p1, Lagxz;->h:Laiji;

    return-object p1
.end method
