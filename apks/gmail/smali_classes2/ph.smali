.class public final Lph;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Lph;->b(Ljava/lang/String;)[Lpj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {v1, v0}, Lpj;->a([Lpj;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in parsing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/ArrayList;C[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lpj;",
            ">;C[F)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lpj;

    invoke-direct {v0, p1, p2}, Lpj;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a([Lpj;[Lpj;)Z
    .locals 6

    .line 5
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p0

    array-length v2, p1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    iget-char v3, v2, Lpj;->a:C

    aget-object v4, p1, v1

    iget-char v5, v4, Lpj;->a:C

    if-ne v3, v5, :cond_0

    iget-object v2, v2, Lpj;->b:[F

    array-length v2, v2

    iget-object v3, v4, Lpj;->b:[F

    array-length v3, v3

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method static a([FI)[F
    .locals 2

    .line 7
    if-ltz p1, :cond_0

    .line 8
    array-length v0, p0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a([Lpj;)[Lpj;
    .locals 4

    .line 10
    if-eqz p0, :cond_1

    array-length v0, p0

    new-array v0, v0, [Lpj;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Lpj;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lpj;-><init>(Lpj;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[Lpj;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    if-eqz v0, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v4, v6, :cond_1

    sub-int/2addr v4, v5

    if-ne v4, v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v2, v3, [F

    invoke-static {v1, v0, v2}, Lph;->a(Ljava/util/ArrayList;C[F)V

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lpj;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpj;

    return-object v0

    .line 4
    :cond_1
    :goto_1
    nop

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int v9, v9, v10

    if-lez v9, :cond_2

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int v9, v9, v10

    if-lez v9, :cond_2

    goto :goto_2

    :cond_2
    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_4
    :goto_3
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_5

    goto/16 :goto_c

    .line 8
    :cond_5
    nop

    .line 9
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_10

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_6

    goto/16 :goto_a

    .line 11
    :cond_6
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    .line 12
    new-instance v9, Lpk;

    invoke-direct {v9}, Lpk;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_4
    if-lt v11, v10, :cond_7

    .line 13
    invoke-static {v6, v12}, Lph;->a([FI)[F

    move-result-object v6

    goto/16 :goto_b

    :cond_7
    nop

    .line 14
    iput-boolean v3, v9, Lpk;->a:Z

    .line 15
    nop

    .line 16
    move v13, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 17
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v13, v3, :cond_d

    .line 18
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_b

    if-eq v3, v7, :cond_c

    if-eq v3, v8, :cond_c

    packed-switch v3, :pswitch_data_0

    const/4 v2, 0x1

    const/4 v15, 0x0

    goto :goto_8

    .line 20
    :pswitch_0
    if-nez v14, :cond_8

    const/4 v2, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_8

    .line 21
    :cond_8
    const/4 v2, 0x1

    iput-boolean v2, v9, Lpk;->a:Z

    .line 22
    nop

    .line 23
    const/4 v2, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    goto :goto_8

    :pswitch_1
    if-eq v13, v11, :cond_a

    if-nez v15, :cond_9

    .line 24
    const/4 v2, 0x1

    iput-boolean v2, v9, Lpk;->a:Z

    .line 25
    nop

    .line 26
    const/4 v15, 0x0

    const/16 v16, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x1

    goto :goto_6

    .line 27
    :cond_a
    const/4 v2, 0x1

    :goto_6
    const/4 v15, 0x0

    goto :goto_8

    .line 18
    :cond_b
    :pswitch_2
    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x1

    .line 20
    const/4 v15, 0x1

    goto :goto_8

    :goto_7
    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 18
    :goto_8
    if-nez v16, :cond_d

    add-int/lit8 v13, v13, 0x1

    .line 19
    nop

    .line 20
    const/4 v3, 0x0

    goto :goto_5

    .line 28
    :cond_d
    if-ge v11, v13, :cond_e

    .line 29
    add-int/lit8 v3, v12, 0x1

    .line 30
    nop

    .line 31
    invoke-virtual {v5, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    aput v11, v6, v12

    move v12, v3

    goto :goto_9

    .line 35
    :cond_e
    nop

    .line 33
    :goto_9
    iget-boolean v3, v9, Lpk;->a:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_f

    add-int/lit8 v11, v13, 0x1

    const/4 v3, 0x0

    goto :goto_4

    .line 34
    :cond_f
    move v11, v13

    const/4 v3, 0x0

    goto :goto_4

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in parsing \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_10
    :goto_a
    const/4 v3, 0x0

    new-array v6, v3, [F

    :goto_b
    nop

    .line 10
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v1, v5, v6}, Lph;->a(Ljava/util/ArrayList;C[F)V

    .line 6
    :goto_c
    add-int/lit8 v5, v4, 0x1

    .line 7
    nop

    .line 8
    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    goto/16 :goto_0

    .line 37
    :cond_11
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
