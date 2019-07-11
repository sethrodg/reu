.class final Loht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohv;


# static fields
.field private static final a:[I


# instance fields
.field private final b:[I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Loht;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
        0xa
        0xc
        0xe
        0x10
        0x12
        0x14
        0x19
        0x1e
        0x28
        0x32
        0x3c
        0x46
        0x50
        0x5a
        0x64
        0x96
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
        0x3e8
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Loht;->a:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Loht;->b:[I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lpjh;->a(Z)V

    iget v1, p0, Loht;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Loht;->d:I

    if-le p1, p2, :cond_1

    .line 2
    iget p2, p0, Loht;->c:I

    add-int/2addr p2, v0

    iput p2, p0, Loht;->c:I

    .line 3
    :cond_1
    iget-object p2, p0, Loht;->b:[I

    .line 4
    sget-object v1, Loht;->a:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    goto :goto_1

    .line 6
    :cond_2
    nop

    .line 5
    :goto_1
    aget v2, p2, v1

    add-int/2addr v2, v0

    aput v2, p2, v1

    iget p2, p0, Loht;->e:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Loht;->e:I

    iget p2, p0, Loht;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Loht;->f:I

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 7
    iget v0, p0, Loht;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lahwy;
    .locals 13

    .line 1
    invoke-virtual {p0}, Loht;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lahwy;->h:Lahwy;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lahxb;

    .line 3
    iget v2, p0, Loht;->c:I

    invoke-virtual {v0, v2}, Lahxb;->a(I)Lahxb;

    iget v2, p0, Loht;->d:I

    invoke-virtual {v0, v2}, Lahxb;->b(I)Lahxb;

    iget v2, p0, Loht;->f:I

    invoke-virtual {v0, v2}, Lahxb;->d(I)Lahxb;

    iget v2, p0, Loht;->e:I

    invoke-virtual {v0, v2}, Lahxb;->c(I)Lahxb;

    iget-object v2, p0, Loht;->b:[I

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    sget-object v6, Loht;->a:[I

    array-length v7, v6

    if-ge v5, v7, :cond_4

    aget v7, v2, v5

    if-lez v7, :cond_3

    add-int/lit8 v7, v5, 0x1

    array-length v8, v6

    aget v9, v2, v5

    aget v10, v6, v5

    if-eq v7, v8, :cond_0

    aget v6, v6, v7

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    .line 16
    :cond_0
    move-object v6, v1

    .line 4
    :goto_1
    const/4 v7, 0x1

    if-lez v9, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    .line 15
    :cond_1
    nop

    .line 16
    const/4 v8, 0x0

    .line 5
    :goto_2
    invoke-static {v8}, Lpjh;->a(Z)V

    .line 6
    sget-object v8, Lahwz;->e:Lahwz;

    invoke-virtual {v8}, Lagfu;->l()Lagfx;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v11, v8, Lagfx;->b:Lagfu;

    check-cast v11, Lahwz;

    .line 8
    iget v12, v11, Lahwz;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lahwz;->a:I

    iput v10, v11, Lahwz;->c:I

    .line 9
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v10, v8, Lagfx;->b:Lagfu;

    check-cast v10, Lahwz;

    .line 10
    iget v11, v10, Lahwz;->a:I

    or-int/2addr v7, v11

    iput v7, v10, Lahwz;->a:I

    iput v9, v10, Lahwz;->b:I

    if-nez v6, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 14
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v7, v8, Lagfx;->b:Lagfu;

    check-cast v7, Lahwz;

    .line 15
    iget v9, v7, Lahwz;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v7, Lahwz;->a:I

    iput v6, v7, Lahwz;->d:I

    .line 11
    :goto_3
    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v6

    check-cast v6, Lagfu;

    check-cast v6, Lahwz;

    .line 12
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_4
    nop

    .line 17
    new-array v1, v4, [Lahwz;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lahwz;

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lahwy;

    .line 20
    iget-object v3, v2, Lahwy;->f:Laggk;

    invoke-interface {v3}, Laggk;->a()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lahwy;->f:Laggk;

    invoke-static {v3}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v3

    iput-object v3, v2, Lahwy;->f:Laggk;

    .line 21
    :cond_5
    iget-object v2, v2, Lahwy;->f:Laggk;

    .line 22
    invoke-static {v1, v2}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lahwy;

    return-object v0

    :cond_6
    return-object v1
.end method
