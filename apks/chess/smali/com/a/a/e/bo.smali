.class public Lcom/a/a/e/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/e/bl;


# instance fields
.field protected a:Lcom/a/a/e/bs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;I[B)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/a/a/e/bo;->a(BLjava/lang/String;)V

    array-length v0, p3

    if-ne p2, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    iget-object v1, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v1, v0}, Lcom/a/a/e/bs;->c(I)V

    iget-object v1, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v1, p2}, Lcom/a/a/e/bs;->write(I)V

    if-ne p2, v2, :cond_1

    iget-object v1, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v1, v0}, Lcom/a/a/e/bs;->c(I)V

    :cond_1
    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v0}, Lcom/a/a/e/bs;->a()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v1, p3}, Lcom/a/a/e/bs;->write([B)V

    iget-object v1, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v1}, Lcom/a/a/e/bs;->a()I

    move-result v1

    sub-int v0, v1, v0

    array-length v1, p3

    invoke-static {v0, v1}, Lcom/a/a/e/bd;->a(II)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/a/a/e/bo;->a(BLjava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v0}, Lcom/a/a/e/bs;->a()I

    move-result v2

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v0, v1}, Lcom/a/a/e/bs;->c(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcom/a/a/e/bo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v0, v1}, Lcom/a/a/e/bs;->write(I)V

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    iget-object v1, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v1}, Lcom/a/a/e/bs;->a()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Lcom/a/a/e/bs;->a(II)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/a/a/e/bo;->a(BLjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/a/a/e/bo;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/a/a/e/bo;->a(BLjava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v0}, Lcom/a/a/e/bs;->a()I

    move-result v1

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v0, v4}, Lcom/a/a/e/bs;->c(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/a/a/e/bo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v0, v4}, Lcom/a/a/e/bs;->write(I)V

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    iget-object v2, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v2}, Lcom/a/a/e/bs;->a()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/a/a/e/bs;->a(II)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Lcom/a/a/e/bo;->a(BLjava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/e/bo;->c(Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    invoke-static {v0}, Lcom/a/a/e/bj;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/e/bo;->c(Ljava/lang/String;)I

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/a/a/e/bo;->a(BLjava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v0}, Lcom/a/a/e/bs;->a()I

    move-result v2

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v0, v1}, Lcom/a/a/e/bs;->c(I)V

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/a/a/e/bo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v0, v1}, Lcom/a/a/e/bs;->write(I)V

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    iget-object v1, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v1}, Lcom/a/a/e/bs;->a()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Lcom/a/a/e/bs;->a(II)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/a/a/e/bo;->a(BLjava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7f

    invoke-virtual {p0, v0, p1}, Lcom/a/a/e/bo;->a(BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    return-void
.end method

.method protected a(BLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v0, p1}, Lcom/a/a/e/bs;->write(I)V

    invoke-virtual {p0, p2}, Lcom/a/a/e/bo;->c(Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/a/a/e/bs;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in the middle of something"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Lcom/a/a/e/bo;->a(BLjava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/a/a/e/bv;)V
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p0, v0, p1}, Lcom/a/a/e/bo;->a(BLjava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {p2}, Lcom/a/a/e/bv;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/e/bs;->c(I)V

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {p2}, Lcom/a/a/e/bv;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/e/bs;->c(I)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/a/a/e/bw;)V
    .locals 2

    invoke-virtual {p2}, Lcom/a/a/e/bw;->a()B

    move-result v0

    invoke-virtual {p2}, Lcom/a/a/e/bw;->b()[B

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/e/bo;->a(Ljava/lang/String;I[B)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/a/a/e/bx;)V
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0, v0, p1}, Lcom/a/a/e/bo;->a(BLjava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v0}, Lcom/a/a/e/bs;->a()I

    invoke-virtual {p2}, Lcom/a/a/e/bx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/e/bo;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/a/a/e/by;)V
    .locals 3

    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Lcom/a/a/e/bo;->a(BLjava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v0}, Lcom/a/a/e/bs;->a()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/a/a/e/bs;->c(I)V

    invoke-virtual {p2}, Lcom/a/a/e/by;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/a/a/e/bo;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/a/a/e/by;->b()Lcom/a/a/e/bm;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/a/a/e/bo;->b(Lcom/a/a/e/bm;)I

    iget-object v1, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    iget-object v2, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v2}, Lcom/a/a/e/bs;->a()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/a/a/e/bs;->a(II)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/a/a/e/cb;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/a/a/e/bo;->a(BLjava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {p2}, Lcom/a/a/e/cb;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/e/bs;->d(I)V

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {p2}, Lcom/a/a/e/cb;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/e/bs;->d(I)V

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {p2}, Lcom/a/a/e/cb;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/e/bs;->d(I)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/a/a/e/cd;)V
    .locals 2

    invoke-virtual {p2}, Lcom/a/a/e/cd;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/e/bo;->a(Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lcom/a/a/e/bo;->a(BLjava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/a/a/e/bs;->write(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 4

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/Byte;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/a/a/e/bo;->a(BLjava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/e/bs;->c(I)V

    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x12

    invoke-virtual {p0, v0, p1}, Lcom/a/a/e/bo;->a(BLjava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/a/a/e/bs;->a(J)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_4

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/a/a/e/bo;->a(BLjava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/a/a/e/bs;->a(D)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t serialize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/e/bo;->a(Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/Date;)V
    .locals 4

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lcom/a/a/e/bo;->a(BLjava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/a/a/e/bs;->a(J)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/a/a/e/bo;->a(BLjava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/a/a/e/bs;->c(I)V

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/a/a/e/bs;->write(I)V

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/a/a/e/bs;->a(J)V

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/a/a/e/bs;->a(J)V

    return-void
.end method

.method protected a(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/a/a/e/bo;->a(Ljava/lang/String;I[B)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/a/a/e/bm;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/a/a/e/bm;)[B
    .locals 1

    new-instance v0, Lcom/a/a/e/br;

    invoke-direct {v0}, Lcom/a/a/e/br;-><init>()V

    invoke-virtual {p0, v0}, Lcom/a/a/e/bo;->a(Lcom/a/a/e/bs;)V

    invoke-virtual {p0, p1}, Lcom/a/a/e/bo;->b(Lcom/a/a/e/bm;)I

    invoke-virtual {p0}, Lcom/a/a/e/bo;->a()V

    invoke-virtual {v0}, Lcom/a/a/e/br;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/a/a/e/bm;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/a/a/e/bo;->b(Ljava/lang/String;Lcom/a/a/e/bm;)I

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/String;Lcom/a/a/e/bm;)I
    .locals 9

    const/4 v1, 0x3

    const/4 v4, 0x0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "can\'t save a null object"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v0}, Lcom/a/a/e/bs;->a()I

    move-result v5

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/a/a/e/bo;->a(Ljava/lang/String;Lcom/a/a/e/bm;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v0}, Lcom/a/a/e/bs;->a()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_1
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, p1}, Lcom/a/a/e/bo;->a(BLjava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v2}, Lcom/a/a/e/bs;->a()I

    move-result v6

    iget-object v2, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v2, v4}, Lcom/a/a/e/bs;->c(I)V

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    if-nez p1, :cond_8

    const/4 v3, 0x1

    :goto_2
    if-ne v0, v1, :cond_4

    if-eqz v3, :cond_3

    const-string v0, "_id"

    invoke-interface {p2, v0}, Lcom/a/a/e/bm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_id"

    const-string v1, "_id"

    invoke-interface {p2, v1}, Lcom/a/a/e/bm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/e/bo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "_transientFields"

    invoke-interface {p2, v0}, Lcom/a/a/e/bm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v8, "_id"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/a/a/e/bo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    move v3, v4

    goto :goto_2

    :cond_9
    invoke-interface {p2}, Lcom/a/a/e/bm;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_b

    const-string v7, "_id"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_b
    if-eqz v2, :cond_c

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_c
    invoke-interface {p2, v0}, Lcom/a/a/e/bm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v0, v7}, Lcom/a/a/e/bo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v0, v4}, Lcom/a/a/e/bs;->write(I)V

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    iget-object v1, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v1}, Lcom/a/a/e/bs;->a()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v0, v6, v1}, Lcom/a/a/e/bs;->a(II)V

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v0}, Lcom/a/a/e/bs;->a()I

    move-result v0

    sub-int/2addr v0, v5

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto/16 :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v0}, Lcom/a/a/e/bs;->a()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/a/a/e/bs;->c(I)V

    invoke-virtual {p0, p1}, Lcom/a/a/e/bo;->c(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v2, v0, v1}, Lcom/a/a/e/bs;->a(II)V

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "_transientFields"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "$where"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    invoke-virtual {p0, v0, p1}, Lcom/a/a/e/bo;->a(BLjava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/e/bo;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/a/a/e/bj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/a/a/e/bo;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ljava/util/Date;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/Date;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/e/bo;->a(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/e/bo;->a(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Ljava/lang/Character;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/e/bo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/e/bo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    instance-of v1, v0, Lcom/a/a/e/cb;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/a/a/e/cb;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/e/bo;->a(Ljava/lang/String;Lcom/a/a/e/cb;)V

    goto :goto_0

    :cond_8
    instance-of v1, v0, Lcom/a/a/e/bm;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/a/a/e/bm;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/e/bo;->b(Ljava/lang/String;Lcom/a/a/e/bm;)I

    goto :goto_0

    :cond_9
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/e/bo;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_a
    instance-of v1, v0, Ljava/util/regex/Pattern;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-direct {p0, p1, v0}, Lcom/a/a/e/bo;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    goto :goto_0

    :cond_b
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_c

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/a/a/e/bo;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_c
    instance-of v1, v0, Ljava/lang/Iterable;

    if-eqz v1, :cond_d

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {p0, p1, v0}, Lcom/a/a/e/bo;->a(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto/16 :goto_0

    :cond_d
    instance-of v1, v0, [B

    if-eqz v1, :cond_e

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p0, p1, v0}, Lcom/a/a/e/bo;->a(Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_e
    instance-of v1, v0, Lcom/a/a/e/bw;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/a/a/e/bw;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/e/bo;->a(Ljava/lang/String;Lcom/a/a/e/bw;)V

    goto/16 :goto_0

    :cond_f
    instance-of v1, v0, Ljava/util/UUID;

    if-eqz v1, :cond_10

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/e/bo;->a(Ljava/lang/String;Ljava/util/UUID;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct {p0, p1, v0}, Lcom/a/a/e/bo;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    instance-of v1, v0, Lcom/a/a/e/cd;

    if-eqz v1, :cond_12

    check-cast v0, Lcom/a/a/e/cd;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/e/bo;->a(Ljava/lang/String;Lcom/a/a/e/cd;)V

    goto/16 :goto_0

    :cond_12
    instance-of v1, v0, Lcom/a/a/e/bv;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/a/a/e/bv;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/e/bo;->a(Ljava/lang/String;Lcom/a/a/e/bv;)V

    goto/16 :goto_0

    :cond_13
    instance-of v1, v0, Lcom/a/a/e/by;

    if-eqz v1, :cond_14

    check-cast v0, Lcom/a/a/e/by;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/e/bo;->a(Ljava/lang/String;Lcom/a/a/e/by;)V

    goto/16 :goto_0

    :cond_14
    instance-of v1, v0, Lcom/a/a/e/bx;

    if-eqz v1, :cond_15

    check-cast v0, Lcom/a/a/e/bx;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/e/bo;->a(Ljava/lang/String;Lcom/a/a/e/bx;)V

    goto/16 :goto_0

    :cond_15
    instance-of v1, v0, Lcom/a/a/e/ax;

    if-eqz v1, :cond_16

    new-instance v2, Lcom/a/a/e/bp;

    invoke-direct {v2}, Lcom/a/a/e/bp;-><init>()V

    const-string v3, "$ref"

    move-object v1, v0

    check-cast v1, Lcom/a/a/e/ax;

    invoke-virtual {v1}, Lcom/a/a/e/ax;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/a/a/e/bm;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "$id"

    check-cast v0, Lcom/a/a/e/ax;

    invoke-virtual {v0}, Lcom/a/a/e/ax;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/a/a/e/bm;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Lcom/a/a/e/bo;->b(Ljava/lang/String;Lcom/a/a/e/bm;)I

    goto/16 :goto_0

    :cond_16
    instance-of v1, v0, Lcom/a/a/e/ca;

    if-eqz v1, :cond_17

    invoke-direct {p0, p1}, Lcom/a/a/e/bo;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    instance-of v1, v0, Lcom/a/a/e/bz;

    if-eqz v1, :cond_18

    invoke-direct {p0, p1}, Lcom/a/a/e/bo;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p0, p1, v0}, Lcom/a/a/e/bo;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t serialize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected c(Ljava/lang/String;)I
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    int-to-byte v6, v4

    invoke-virtual {v5, v6}, Lcom/a/a/e/bs;->write(I)V

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_0
    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    shr-int/lit8 v6, v4, 0x6

    add-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    invoke-virtual {v5, v6}, Lcom/a/a/e/bs;->write(I)V

    iget-object v5, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    and-int/lit8 v6, v4, 0x3f

    add-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    invoke-virtual {v5, v6}, Lcom/a/a/e/bs;->write(I)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    const/high16 v5, 0x10000

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    shr-int/lit8 v6, v4, 0xc

    add-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    invoke-virtual {v5, v6}, Lcom/a/a/e/bs;->write(I)V

    iget-object v5, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x3f

    add-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    invoke-virtual {v5, v6}, Lcom/a/a/e/bs;->write(I)V

    iget-object v5, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    and-int/lit8 v6, v4, 0x3f

    add-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    invoke-virtual {v5, v6}, Lcom/a/a/e/bs;->write(I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    shr-int/lit8 v6, v4, 0x12

    add-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    invoke-virtual {v5, v6}, Lcom/a/a/e/bs;->write(I)V

    iget-object v5, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    shr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0x3f

    add-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    invoke-virtual {v5, v6}, Lcom/a/a/e/bs;->write(I)V

    iget-object v5, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x3f

    add-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    invoke-virtual {v5, v6}, Lcom/a/a/e/bs;->write(I)V

    iget-object v5, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    and-int/lit8 v6, v4, 0x3f

    add-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    invoke-virtual {v5, v6}, Lcom/a/a/e/bs;->write(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/a/a/e/bo;->a:Lcom/a/a/e/bs;

    invoke-virtual {v1, v2}, Lcom/a/a/e/bs;->write(I)V

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
