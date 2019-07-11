.class final Laegc;
.super Laegf;
.source "SourceFile"

# interfaces
.implements Laefv;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x6499de12a37d0a3dL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laegf;-><init>()V

    return-void
.end method

.method private final d()J
    .locals 7

    .line 1
    iget-wide v0, p0, Laegc;->base:J

    iget-object v2, p0, Laegc;->d:[Laegh;

    if-eqz v2, :cond_1

    .line 2
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 3
    aget-object v5, v2, v4

    if-eqz v5, :cond_0

    iget-wide v5, v5, Laegh;->value:J

    add-long/2addr v0, v5

    goto :goto_1

    .line 5
    :cond_0
    nop

    .line 3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 4
    nop

    .line 5
    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x0

    iput v0, p0, Laegc;->busy:I

    const/4 v0, 0x0

    iput-object v0, p0, Laegc;->d:[Laegh;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Laegc;->base:J

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-direct {p0}, Laegc;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Laegc;->a(J)V

    return-void
.end method

.method public final a(J)V
    .locals 17

    .line 2
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-object v0, v1, Laegc;->d:[Laegh;

    if-nez v0, :cond_0

    iget-wide v4, v1, Laegc;->base:J

    add-long v6, v4, v2

    invoke-virtual {v1, v4, v5, v6, v7}, Laegf;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_14

    .line 3
    :cond_0
    sget-object v4, Laegc;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    array-length v7, v0

    if-lez v7, :cond_2

    add-int/lit8 v7, v7, -0x1

    aget v8, v4, v6

    and-int/2addr v7, v8

    aget-object v0, v0, v7

    if-eqz v0, :cond_2

    iget-wide v7, v0, Laegh;->value:J

    add-long v9, v7, v2

    .line 35
    invoke-virtual {v0, v7, v8, v9, v10}, Laegh;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_14

    .line 36
    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 3
    :goto_0
    if-nez v4, :cond_4

    .line 4
    sget-object v4, Laegf;->a:Ljava/lang/ThreadLocal;

    new-array v7, v5, [I

    invoke-virtual {v4, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v4, Laegf;->b:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    .line 31
    :cond_3
    nop

    .line 4
    :goto_1
    nop

    aput v4, v7, v6

    goto :goto_2

    .line 31
    :cond_4
    nop

    .line 32
    aget v7, v4, v6

    .line 33
    nop

    move/from16 v16, v7

    move-object v7, v4

    move/from16 v4, v16

    .line 4
    :goto_2
    const/4 v8, 0x0

    .line 5
    :goto_3
    iget-object v9, v1, Laegf;->d:[Laegh;

    if-eqz v9, :cond_11

    array-length v10, v9

    if-lez v10, :cond_11

    add-int/lit8 v11, v10, -0x1

    and-int/2addr v11, v4

    aget-object v11, v9, v11

    if-nez v11, :cond_a

    iget v9, v1, Laegf;->busy:I

    if-nez v9, :cond_9

    new-instance v9, Laegh;

    invoke-direct {v9, v2, v3}, Laegh;-><init>(J)V

    iget v10, v1, Laegf;->busy:I

    if-eqz v10, :cond_5

    const/4 v8, 0x0

    goto/16 :goto_7

    .line 9
    :cond_5
    invoke-virtual/range {p0 .. p0}, Laegf;->b()Z

    move-result v10

    if-nez v10, :cond_6

    const/4 v8, 0x0

    goto/16 :goto_7

    .line 10
    :cond_6
    :try_start_0
    iget-object v10, v1, Laegf;->d:[Laegh;

    if-eqz v10, :cond_8

    array-length v11, v10

    if-lez v11, :cond_8

    add-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v4

    aget-object v12, v10, v11

    if-nez v12, :cond_7

    aput-object v9, v10, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x1

    goto :goto_4

    .line 12
    :cond_7
    nop

    .line 13
    :cond_8
    const/4 v9, 0x0

    .line 10
    :goto_4
    nop

    .line 11
    iput v6, v1, Laegf;->busy:I

    if-nez v9, :cond_14

    .line 12
    goto :goto_3

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    iput v6, v1, Laegf;->busy:I

    throw v0

    .line 13
    :cond_9
    nop

    .line 14
    const/4 v8, 0x0

    goto :goto_7

    .line 15
    :cond_a
    if-eqz v0, :cond_10

    .line 16
    iget-wide v12, v11, Laegh;->value:J

    add-long v14, v12, v2

    invoke-virtual {v11, v12, v13, v14, v15}, Laegh;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_14

    sget v11, Laegf;->c:I

    if-ge v10, v11, :cond_f

    iget-object v11, v1, Laegf;->d:[Laegh;

    if-ne v11, v9, :cond_f

    if-eqz v8, :cond_e

    .line 17
    iget v11, v1, Laegf;->busy:I

    if-nez v11, :cond_d

    invoke-virtual/range {p0 .. p0}, Laegf;->b()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 18
    :try_start_1
    iget-object v8, v1, Laegf;->d:[Laegh;

    if-eq v8, v9, :cond_b

    goto :goto_6

    .line 21
    :cond_b
    add-int v8, v10, v10

    .line 22
    new-array v8, v8, [Laegh;

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_c

    aget-object v12, v9, v11

    aput-object v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_c
    iput-object v8, v1, Laegf;->d:[Laegh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :goto_6
    nop

    .line 19
    iput v6, v1, Laegf;->busy:I

    .line 20
    nop

    .line 21
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    iput v6, v1, Laegf;->busy:I

    throw v0

    .line 23
    :cond_d
    goto :goto_7

    :cond_e
    const/4 v8, 0x1

    goto :goto_7

    :cond_f
    const/4 v8, 0x0

    goto :goto_7

    :cond_10
    const/4 v0, 0x1

    .line 5
    :goto_7
    shl-int/lit8 v9, v4, 0xd

    xor-int/2addr v4, v9

    ushr-int/lit8 v9, v4, 0x11

    xor-int/2addr v4, v9

    shl-int/lit8 v9, v4, 0x5

    xor-int/2addr v4, v9

    .line 6
    aput v4, v7, v6

    goto :goto_9

    .line 24
    :cond_11
    iget v10, v1, Laegf;->busy:I

    if-nez v10, :cond_13

    iget-object v10, v1, Laegf;->d:[Laegh;

    if-ne v10, v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Laegf;->b()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 25
    :try_start_2
    iget-object v10, v1, Laegf;->d:[Laegh;

    if-ne v10, v9, :cond_12

    const/4 v9, 0x2

    new-array v9, v9, [Laegh;

    and-int/lit8 v10, v4, 0x1

    new-instance v11, Laegh;

    invoke-direct {v11, v2, v3}, Laegh;-><init>(J)V

    aput-object v11, v9, v10

    iput-object v9, v1, Laegf;->d:[Laegh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x1

    goto :goto_8

    .line 27
    :cond_12
    nop

    .line 28
    const/4 v9, 0x0

    .line 25
    :goto_8
    nop

    .line 26
    iput v6, v1, Laegf;->busy:I

    if-nez v9, :cond_14

    .line 27
    goto :goto_9

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    iput v6, v1, Laegf;->busy:I

    throw v0

    .line 29
    :cond_13
    iget-wide v9, v1, Laegf;->base:J

    add-long v11, v9, v2

    invoke-virtual {v1, v9, v10, v11, v12}, Laegf;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_14

    .line 30
    nop

    .line 7
    :goto_9
    nop

    .line 8
    goto/16 :goto_3

    .line 40
    :cond_14
    return-void
.end method

.method public final doubleValue()D
    .locals 2

    invoke-direct {p0}, Laegc;->d()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public final floatValue()F
    .locals 2

    invoke-direct {p0}, Laegc;->d()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public final intValue()I
    .locals 2

    invoke-direct {p0}, Laegc;->d()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final longValue()J
    .locals 2

    invoke-direct {p0}, Laegc;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Laegc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
