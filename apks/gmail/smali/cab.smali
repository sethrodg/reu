.class public final Lcab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcae;IIZ)I
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    invoke-virtual {p0, p1}, Lcae;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 11

    .line 2
    const/4 v0, 0x0

    if-eqz p0, :cond_17

    new-instance v1, Lcae;

    invoke-direct {v1, p0}, Lcae;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcae;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lcae;->a(I)B

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p0}, Lcae;->a(I)B

    move-result v2

    const/16 v3, -0x28

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    return v0

    :cond_1
    nop

    .line 10
    const/4 v2, 0x0

    .line 2
    :goto_0
    add-int/lit8 v3, v2, 0x3

    invoke-virtual {v1, v3}, Lcae;->b(I)Z

    move-result v3

    const-string v4, "CameraExif"

    const/4 v5, 0x4

    const/16 v6, 0x8

    const/4 v7, 0x2

    if-eqz v3, :cond_b

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Lcae;->a(I)B

    move-result v2

    const/16 v8, 0xff

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_a

    invoke-virtual {v1, v3}, Lcae;->a(I)B

    move-result v2

    and-int/2addr v2, v8

    if-eq v2, v8, :cond_9

    add-int/lit8 v3, v3, 0x1

    const/16 v8, 0xd8

    if-eq v2, v8, :cond_8

    if-eq v2, p0, :cond_8

    const/16 v8, 0xd9

    if-ne v2, v8, :cond_2

    goto :goto_3

    :cond_2
    const/16 v8, 0xda

    if-eq v2, v8, :cond_7

    invoke-static {v1, v3, v7, v0}, Lcab;->a(Lcae;IIZ)I

    move-result v8

    if-ge v8, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int v9, v3, v8

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v1, v10}, Lcae;->b(I)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0xe1

    if-eq v2, v10, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    if-lt v8, v6, :cond_5

    add-int/lit8 v2, v3, 0x2

    .line 5
    invoke-static {v1, v2, v5, v0}, Lcab;->a(Lcae;IIZ)I

    move-result v2

    const v10, 0x45786966

    if-ne v2, v10, :cond_5

    add-int/lit8 v2, v3, 0x6

    invoke-static {v1, v2, v7, v0}, Lcab;->a(Lcae;IIZ)I

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v2, v3, 0x8

    add-int/lit8 v3, v8, -0x8

    add-int/lit8 v8, v2, -0x4

    .line 6
    invoke-virtual {v1, v8}, Lcae;->c(I)V

    goto :goto_5

    .line 2
    :cond_5
    :goto_1
    add-int/lit8 v2, v9, -0x4

    invoke-virtual {v1, v2}, Lcae;->c(I)V

    .line 3
    nop

    .line 4
    move v2, v9

    goto :goto_0

    .line 2
    :cond_6
    :goto_2
    nop

    const-string p0, "Invalid length"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_7
    :goto_3
    add-int/lit8 v2, v3, -0x4

    invoke-virtual {v1, v2}, Lcae;->c(I)V

    move v2, v3

    const/4 v3, 0x0

    goto :goto_5

    .line 7
    :cond_8
    nop

    .line 2
    move v2, v3

    goto :goto_0

    .line 7
    :cond_9
    move v2, v3

    goto/16 :goto_0

    .line 8
    :cond_a
    move v2, v3

    goto :goto_4

    :cond_b
    nop

    :goto_4
    const/4 v3, 0x0

    .line 2
    :goto_5
    if-le v3, v6, :cond_16

    invoke-static {v1, v2, v5, v0}, Lcab;->a(Lcae;IIZ)I

    move-result v8

    const v9, 0x49492a00    # 823968.0f

    if-eq v8, v9, :cond_d

    const v10, 0x4d4d002a    # 2.14958752E8f

    if-ne v8, v10, :cond_c

    goto :goto_6

    :cond_c
    nop

    const-string p0, "Invalid byte order"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_d
    :goto_6
    if-ne v8, v9, :cond_e

    const/4 v8, 0x1

    goto :goto_7

    :cond_e
    nop

    const/4 v8, 0x0

    :goto_7
    add-int/lit8 v9, v2, 0x4

    invoke-static {v1, v9, v5, v8}, Lcab;->a(Lcae;IIZ)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v9, 0xa

    if-ge v5, v9, :cond_f

    goto :goto_9

    :cond_f
    if-gt v5, v3, :cond_15

    add-int/2addr v2, v5

    sub-int/2addr v3, v5

    add-int/lit8 v4, v2, -0x4

    invoke-virtual {v1, v4}, Lcae;->c(I)V

    add-int/lit8 v4, v2, -0x2

    invoke-static {v1, v4, v7, v8}, Lcab;->a(Lcae;IIZ)I

    move-result v4

    :goto_8
    add-int/lit8 v5, v4, -0x1

    if-lez v4, :cond_16

    const/16 v4, 0xc

    if-lt v3, v4, :cond_16

    invoke-static {v1, v2, v7, v8}, Lcab;->a(Lcae;IIZ)I

    move-result v4

    const/16 v9, 0x112

    if-ne v4, v9, :cond_14

    add-int/2addr v2, v6

    invoke-static {v1, v2, v7, v8}, Lcab;->a(Lcae;IIZ)I

    move-result v1

    if-eq v1, p0, :cond_13

    const/4 p0, 0x3

    if-eq v1, p0, :cond_12

    const/4 p0, 0x6

    if-eq v1, p0, :cond_11

    if-eq v1, v6, :cond_10

    return v0

    :cond_10
    const/16 p0, 0x10e

    return p0

    :cond_11
    const/16 p0, 0x5a

    return p0

    :cond_12
    const/16 p0, 0xb4

    return p0

    :cond_13
    return v0

    :cond_14
    add-int/lit8 v2, v2, 0xc

    add-int/lit8 v3, v3, -0xc

    add-int/lit8 v4, v2, -0x4

    invoke-virtual {v1, v4}, Lcae;->c(I)V

    nop

    move v4, v5

    goto :goto_8

    :cond_15
    :goto_9
    nop

    const-string p0, "Invalid offset"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_16
    return v0

    .line 10
    :cond_17
    nop

    .line 11
    return v0
.end method
