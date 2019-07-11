.class public final Llkv;
.super Llkh;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkh<",
        "Llkv;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:[B

.field public e:J

.field private final h:Ljava/lang/String;

.field private i:[Llku;

.field private final j:[B

.field private k:Llkt;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:[B

.field private final p:Ljava/lang/String;

.field private q:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llkh;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llkv;->a:J

    iput-wide v0, p0, Llkv;->b:J

    .line 3
    const-string v0, ""

    iput-object v0, p0, Llkv;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Llkv;->c:I

    .line 4
    sget-object v1, Llku;->a:[Llku;

    if-nez v1, :cond_1

    sget-object v1, Llkl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Llku;->a:[Llku;

    if-nez v2, :cond_0

    new-array v0, v0, [Llku;

    sput-object v0, Llku;->a:[Llku;

    :cond_0
    monitor-exit v1

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Llku;->a:[Llku;

    .line 5
    iput-object v0, p0, Llkv;->i:[Llku;

    sget-object v0, Llkp;->f:[B

    iput-object v0, p0, Llkv;->j:[B

    const/4 v0, 0x0

    iput-object v0, p0, Llkv;->k:Llkt;

    sget-object v1, Llkp;->f:[B

    iput-object v1, p0, Llkv;->d:[B

    const-string v1, ""

    iput-object v1, p0, Llkv;->l:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Llkv;->m:Ljava/lang/String;

    .line 6
    const-string v1, ""

    iput-object v1, p0, Llkv;->n:Ljava/lang/String;

    const-wide/32 v1, 0x2bf20

    iput-wide v1, p0, Llkv;->e:J

    .line 7
    sget-object v1, Llkp;->f:[B

    iput-object v1, p0, Llkv;->o:[B

    const-string v1, ""

    iput-object v1, p0, Llkv;->p:Ljava/lang/String;

    .line 8
    sget-object v1, Llkp;->a:[I

    iput-object v1, p0, Llkv;->q:[I

    .line 9
    iput-object v0, p0, Llkh;->f:Llkj;

    const/4 v0, -0x1

    iput v0, p0, Llkk;->g:I

    return-void
.end method

.method private final e()Llkv;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Llkh;->b()Llkh;

    move-result-object v0

    check-cast v0, Llkv;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Llkv;->i:[Llku;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    new-array v1, v1, [Llku;

    iput-object v1, v0, Llkv;->i:[Llku;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Llkv;->i:[Llku;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Llkv;->i:[Llku;

    .line 3
    invoke-virtual {v2}, Llku;->e()Llku;

    move-result-object v2

    .line 4
    aput-object v2, v3, v1

    .line 2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Llkv;->k:Llkt;

    if-eqz v1, :cond_2

    iput-object v1, v0, Llkv;->k:Llkt;

    .line 6
    :cond_2
    iget-object v1, p0, Llkv;->q:[I

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Llkv;->q:[I

    .line 7
    :cond_3
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method protected final a()I
    .locals 10

    .line 1
    invoke-super {p0}, Llkh;->a()I

    move-result v0

    iget-wide v1, p0, Llkv;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    const/4 v5, 0x1

    invoke-static {v5, v1, v2}, Llkf;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 31
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v1, p0, Llkv;->h:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v5, p0, Llkv;->h:Ljava/lang/String;

    invoke-static {v1, v5}, Llkf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 30
    :cond_1
    nop

    .line 2
    :goto_1
    iget-object v1, p0, Llkv;->i:[Llku;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    const/4 v0, 0x0

    :goto_2
    iget-object v6, p0, Llkv;->i:[Llku;

    array-length v7, v6

    if-ge v0, v7, :cond_3

    aget-object v6, v6, v0

    if-eqz v6, :cond_2

    const/4 v7, 0x3

    .line 3
    invoke-static {v7, v6}, Llkf;->b(ILlkk;)I

    move-result v6

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    nop

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2
    :cond_3
    move v0, v1

    goto :goto_4

    .line 29
    :cond_4
    nop

    .line 4
    :goto_4
    iget-object v1, p0, Llkv;->j:[B

    sget-object v6, Llkp;->f:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x4

    iget-object v6, p0, Llkv;->j:[B

    invoke-static {v1, v6}, Llkf;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    .line 28
    :cond_5
    nop

    .line 4
    :goto_5
    iget-object v1, p0, Llkv;->d:[B

    sget-object v6, Llkp;->f:[B

    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    iget-object v6, p0, Llkv;->d:[B

    invoke-static {v1, v6}, Llkf;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    .line 27
    :cond_6
    nop

    .line 5
    :goto_6
    iget-object v1, p0, Llkv;->l:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    iget-object v6, p0, Llkv;->l:Ljava/lang/String;

    invoke-static {v1, v6}, Llkf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_7

    .line 26
    :cond_7
    nop

    .line 5
    :goto_7
    iget-object v1, p0, Llkv;->k:Llkt;

    if-nez v1, :cond_8

    goto :goto_8

    .line 23
    :cond_8
    const/16 v6, 0x9

    .line 24
    invoke-static {v6}, Llgt;->e(I)I

    move-result v6

    .line 25
    invoke-interface {v1}, Llim;->b()I

    move-result v1

    invoke-static {v1}, Llgt;->f(I)I

    move-result v7

    add-int/2addr v7, v1

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    .line 6
    :goto_8
    nop

    .line 7
    iget v1, p0, Llkv;->c:I

    if-eqz v1, :cond_9

    const/16 v6, 0xb

    .line 8
    invoke-static {v6, v1}, Llkf;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_9

    .line 23
    :cond_9
    nop

    .line 9
    :goto_9
    iget-object v1, p0, Llkv;->m:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xd

    iget-object v6, p0, Llkv;->m:Ljava/lang/String;

    invoke-static {v1, v6}, Llkf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_a

    .line 22
    :cond_a
    nop

    .line 9
    :goto_a
    iget-object v1, p0, Llkv;->n:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xe

    iget-object v6, p0, Llkv;->n:Ljava/lang/String;

    invoke-static {v1, v6}, Llkf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_b

    .line 21
    :cond_b
    nop

    .line 9
    :goto_b
    iget-wide v6, p0, Llkv;->e:J

    const-wide/32 v8, 0x2bf20

    cmp-long v1, v6, v8

    if-eqz v1, :cond_c

    const/16 v1, 0xf

    .line 10
    invoke-static {v1, v6, v7}, Llkf;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_c

    .line 20
    :cond_c
    nop

    .line 11
    :goto_c
    iget-wide v6, p0, Llkv;->b:J

    cmp-long v1, v6, v3

    if-eqz v1, :cond_d

    const/16 v1, 0x11

    .line 12
    invoke-static {v1, v6, v7}, Llkf;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_d

    .line 19
    :cond_d
    nop

    .line 12
    :goto_d
    iget-object v1, p0, Llkv;->o:[B

    sget-object v3, Llkp;->f:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0x12

    iget-object v3, p0, Llkv;->o:[B

    invoke-static {v1, v3}, Llkf;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_e

    .line 18
    :cond_e
    nop

    .line 13
    :goto_e
    iget-object v1, p0, Llkv;->q:[I

    if-eqz v1, :cond_10

    array-length v1, v1

    if-lez v1, :cond_10

    const/4 v1, 0x0

    .line 14
    :goto_f
    iget-object v3, p0, Llkv;->q:[I

    array-length v4, v3

    if-ge v5, v4, :cond_f

    aget v3, v3, v5

    .line 15
    invoke-static {v3}, Llkf;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_f
    add-int/2addr v0, v1

    add-int/2addr v4, v4

    add-int/2addr v0, v4

    goto :goto_10

    .line 17
    :cond_10
    nop

    .line 16
    :goto_10
    iget-object v1, p0, Llkv;->p:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x18

    iget-object v2, p0, Llkv;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Llkf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    return v0
.end method

.method public final a(Llkf;)V
    .locals 10

    .line 32
    iget-wide v0, p0, Llkv;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Llkf;->a(IJ)V

    :cond_0
    iget-object v0, p0, Llkv;->h:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v4, p0, Llkv;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Llkf;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Llkv;->i:[Llku;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-gtz v0, :cond_2

    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v5, p0, Llkv;->i:[Llku;

    array-length v6, v5

    if-ge v0, v6, :cond_4

    aget-object v5, v5, v0

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    .line 47
    invoke-virtual {p1, v6, v5}, Llkf;->a(ILlkk;)V

    .line 46
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_4
    :goto_2
    iget-object v0, p0, Llkv;->j:[B

    sget-object v5, Llkp;->f:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    iget-object v5, p0, Llkv;->j:[B

    invoke-virtual {p1, v0, v5}, Llkf;->a(I[B)V

    :cond_5
    iget-object v0, p0, Llkv;->d:[B

    sget-object v5, Llkp;->f:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x6

    iget-object v5, p0, Llkv;->d:[B

    invoke-virtual {p1, v0, v5}, Llkf;->a(I[B)V

    .line 34
    :cond_6
    iget-object v0, p0, Llkv;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v5, p0, Llkv;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Llkf;->a(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Llkv;->k:Llkt;

    if-nez v0, :cond_8

    goto :goto_4

    .line 42
    :cond_8
    iget-object v5, p1, Llkf;->b:Llgt;

    if-nez v5, :cond_9

    iget-object v5, p1, Llkf;->a:Ljava/nio/ByteBuffer;

    invoke-static {v5}, Llgt;->a(Ljava/nio/ByteBuffer;)Llgt;

    move-result-object v5

    iput-object v5, p1, Llkf;->b:Llgt;

    iget-object v5, p1, Llkf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iput v5, p1, Llkf;->c:I

    goto :goto_3

    .line 45
    :cond_9
    iget v5, p1, Llkf;->c:I

    iget-object v6, p1, Llkf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    if-eq v5, v6, :cond_a

    iget-object v5, p1, Llkf;->b:Llgt;

    iget-object v6, p1, Llkf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iget v7, p1, Llkf;->c:I

    iget-object v8, p1, Llkf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    iget v9, p1, Llkf;->c:I

    sub-int/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Llgt;->b([BII)V

    iget-object v5, p1, Llkf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iput v5, p1, Llkf;->c:I

    .line 43
    :cond_a
    :goto_3
    iget-object v5, p1, Llkf;->b:Llgt;

    .line 44
    invoke-virtual {v5, v0}, Llgt;->a(Llim;)V

    invoke-virtual {v5}, Llgt;->a()V

    iget-object v0, p1, Llkf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p1, Llkf;->c:I

    .line 35
    :goto_4
    iget v0, p0, Llkv;->c:I

    if-eqz v0, :cond_b

    const/16 v5, 0xb

    invoke-virtual {p1, v5, v0}, Llkf;->a(II)V

    .line 36
    :cond_b
    iget-object v0, p0, Llkv;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xd

    iget-object v5, p0, Llkv;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Llkf;->a(ILjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Llkv;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    iget-object v5, p0, Llkv;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Llkf;->a(ILjava/lang/String;)V

    :cond_d
    iget-wide v5, p0, Llkv;->e:J

    const-wide/32 v7, 0x2bf20

    cmp-long v0, v5, v7

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v5, v6}, Llkf;->b(IJ)V

    .line 37
    :cond_e
    iget-wide v5, p0, Llkv;->b:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v5, v6}, Llkf;->a(IJ)V

    :cond_f
    iget-object v0, p0, Llkv;->o:[B

    sget-object v2, Llkp;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x12

    iget-object v2, p0, Llkv;->o:[B

    invoke-virtual {p1, v0, v2}, Llkf;->a(I[B)V

    .line 38
    :cond_10
    iget-object v0, p0, Llkv;->q:[I

    if-eqz v0, :cond_12

    array-length v0, v0

    if-gtz v0, :cond_11

    goto :goto_6

    .line 40
    :cond_11
    nop

    .line 41
    :goto_5
    iget-object v0, p0, Llkv;->q:[I

    array-length v2, v0

    if-ge v4, v2, :cond_12

    const/16 v2, 0x14

    aget v0, v0, v4

    invoke-virtual {p1, v2, v0}, Llkf;->a(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 39
    :cond_12
    :goto_6
    iget-object v0, p0, Llkv;->p:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x18

    iget-object v1, p0, Llkv;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llkf;->a(ILjava/lang/String;)V

    .line 40
    :cond_13
    invoke-super {p0, p1}, Llkh;->a(Llkf;)V

    return-void
.end method

.method public final synthetic b()Llkh;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Llkv;->e()Llkv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Llkk;
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Llkv;->e()Llkv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Llkv;->e()Llkv;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_1a

    instance-of v1, p1, Llkv;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    .line 2
    check-cast p1, Llkv;

    iget-wide v3, p0, Llkv;->a:J

    iget-wide v5, p1, Llkv;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_19

    .line 3
    iget-wide v3, p0, Llkv;->b:J

    iget-wide v5, p1, Llkv;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_19

    .line 4
    iget-object v1, p0, Llkv;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Llkv;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    iget-object v3, p1, Llkv;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 5
    :cond_2
    :goto_0
    iget v1, p0, Llkv;->c:I

    iget v3, p1, Llkv;->c:I

    if-ne v1, v3, :cond_18

    .line 6
    iget-object v1, p0, Llkv;->i:[Llku;

    iget-object v3, p1, Llkv;->i:[Llku;

    invoke-static {v1, v3}, Llkl;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 7
    iget-object v1, p0, Llkv;->j:[B

    iget-object v3, p1, Llkv;->j:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 8
    iget-object v1, p0, Llkv;->k:Llkt;

    if-nez v1, :cond_4

    iget-object v1, p1, Llkv;->k:Llkt;

    if-nez v1, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    return v2

    .line 22
    :cond_4
    iget-object v3, p1, Llkv;->k:Llkt;

    invoke-virtual {v1, v3}, Llhj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 9
    :cond_5
    :goto_1
    iget-object v1, p0, Llkv;->d:[B

    iget-object v3, p1, Llkv;->d:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 10
    iget-object v1, p0, Llkv;->l:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Llkv;->l:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    return v2

    .line 21
    :cond_7
    iget-object v3, p1, Llkv;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 11
    :cond_8
    :goto_2
    iget-object v1, p0, Llkv;->m:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v1, p1, Llkv;->m:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_3

    .line 19
    :cond_9
    return v2

    .line 20
    :cond_a
    iget-object v3, p1, Llkv;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 12
    :cond_b
    :goto_3
    iget-object v1, p0, Llkv;->n:Ljava/lang/String;

    if-nez v1, :cond_d

    iget-object v1, p1, Llkv;->n:Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_4

    .line 18
    :cond_c
    return v2

    .line 19
    :cond_d
    iget-object v3, p1, Llkv;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 13
    :cond_e
    :goto_4
    iget-wide v3, p0, Llkv;->e:J

    iget-wide v5, p1, Llkv;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_16

    .line 14
    iget-object v1, p0, Llkv;->o:[B

    iget-object v3, p1, Llkv;->o:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 15
    iget-object v1, p0, Llkv;->p:Ljava/lang/String;

    if-nez v1, :cond_10

    iget-object v1, p1, Llkv;->p:Ljava/lang/String;

    if-nez v1, :cond_f

    goto :goto_5

    .line 17
    :cond_f
    return v2

    .line 18
    :cond_10
    iget-object v3, p1, Llkv;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 16
    :cond_11
    :goto_5
    iget-object v1, p0, Llkv;->q:[I

    iget-object v3, p1, Llkv;->q:[I

    invoke-static {v1, v3}, Llkl;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 17
    iget-object v1, p0, Llkh;->f:Llkj;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Llkj;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_6

    :cond_12
    iget-object v0, p0, Llkh;->f:Llkj;

    iget-object p1, p1, Llkh;->f:Llkj;

    invoke-virtual {v0, p1}, Llkj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    :goto_6
    iget-object p1, p1, Llkh;->f:Llkj;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Llkj;->a()Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0

    :cond_15
    return v2

    .line 18
    :cond_16
    return v2

    .line 21
    :cond_17
    return v2

    .line 22
    :cond_18
    return v2

    .line 23
    :cond_19
    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-wide v1, p0, Llkv;->a:J

    iget-wide v3, p0, Llkv;->b:J

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x20

    ushr-long v6, v1, v5

    xor-long/2addr v1, v6

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v3, v5

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    .line 2
    iget-object v1, p0, Llkv;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 17
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v3, p0, Llkv;->c:I

    .line 3
    iget-object v4, p0, Llkv;->i:[Llku;

    invoke-static {v4}, Llkl;->a([Ljava/lang/Object;)I

    move-result v4

    iget-object v6, p0, Llkv;->j:[B

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v6

    iget-object v7, p0, Llkv;->k:Llkt;

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3c1

    add-int/lit16 v0, v0, 0x4d5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    if-eqz v7, :cond_1

    .line 4
    invoke-virtual {v7}, Llhj;->hashCode()I

    move-result v1

    goto :goto_1

    .line 15
    :cond_1
    nop

    .line 16
    const/4 v1, 0x0

    .line 4
    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llkv;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Llkv;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    .line 14
    :cond_2
    nop

    .line 15
    const/4 v1, 0x0

    .line 5
    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Llkv;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    .line 13
    :cond_3
    nop

    .line 14
    const/4 v1, 0x0

    .line 6
    :goto_3
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    .line 7
    iget-object v1, p0, Llkv;->n:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    .line 12
    :cond_4
    nop

    .line 13
    const/4 v1, 0x0

    .line 7
    :goto_4
    iget-wide v3, p0, Llkv;->e:J

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    iget-object v1, p0, Llkv;->o:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Llkv;->p:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    .line 11
    :cond_5
    nop

    .line 12
    const/4 v1, 0x0

    .line 9
    :goto_5
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    .line 10
    iget-object v1, p0, Llkv;->q:[I

    invoke-static {v1}, Llkl;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    add-int/lit16 v0, v0, 0x4d5

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Llkh;->f:Llkj;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Llkj;->a()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Llkh;->f:Llkj;

    invoke-virtual {v1}, Llkj;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    nop

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method
