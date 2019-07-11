.class public final Lgja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I

.field private static b:[[Ljava/lang/String;


# direct methods
.method private static a(II)Ljava/lang/String;
    .locals 2

    .line 1
    const/high16 v0, 0x10000

    if-eq p0, v0, :cond_6

    const/high16 v0, 0x20000

    if-eq p0, v0, :cond_5

    const/high16 v0, 0x40000

    if-eq p0, v0, :cond_4

    const/high16 v0, 0x80000

    if-eq p0, v0, :cond_3

    const/high16 v0, 0x100000

    if-eq p0, v0, :cond_2

    const/high16 v0, 0x200000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x400000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x7

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bad day argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    const/4 p0, 0x6

    goto :goto_0

    :cond_2
    const/4 p0, 0x5

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    goto :goto_0

    .line 2
    :cond_4
    const/4 p0, 0x3

    goto :goto_0

    .line 1
    :cond_5
    const/4 p0, 0x2

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->getDayOfWeekString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Lawt;)Ljava/lang/String;
    .locals 17

    .line 3
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lawt;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iget-object v7, v2, Lawt;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z

    invoke-virtual {v0, v5}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v7

    const/high16 v0, 0x20000

    invoke-static {v4, v7, v8, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v5

    const v0, 0x7f120323

    invoke-virtual {v1, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/util/TimeFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    iget v0, v2, Lawt;->d:I

    if-lez v0, :cond_1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const v8, 0x7f110021

    invoke-virtual {v1, v8, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, v2, Lawt;->e:I

    if-le v3, v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    nop

    const/4 v7, 0x1

    :goto_1
    iget v8, v2, Lawt;->b:I

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x4

    if-ne v8, v11, :cond_3

    const/4 v3, 0x4

    goto :goto_3

    :cond_3
    if-ne v8, v10, :cond_5

    if-gt v3, v6, :cond_5

    iget v3, v2, Lawt;->o:I

    if-eq v3, v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    goto :goto_3

    :cond_5
    :goto_2
    nop

    move v3, v8

    :goto_3
    if-eq v3, v11, :cond_1d

    const/4 v12, 0x2

    const/4 v13, -0x1

    if-eq v3, v10, :cond_13

    const/4 v8, 0x6

    if-eq v3, v8, :cond_8

    if-eq v3, v9, :cond_6

    nop

    return-object v4

    :cond_6
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f110045

    invoke-virtual {v1, v3, v7, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_8
    nop

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f110027

    invoke-virtual {v1, v4, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lawt;->b:I

    const-string v7, ")"

    const-string v14, " ("

    if-ne v4, v8, :cond_e

    iget v4, v2, Lawt;->o:I

    if-ne v4, v6, :cond_f

    iget v4, v2, Lawt;->q:I

    if-nez v4, :cond_f

    iget-object v4, v2, Lawt;->n:[I

    aget v4, v4, v5

    if-gtz v4, :cond_9

    if-ne v4, v13, :cond_f

    :cond_9
    iget-object v4, v2, Lawt;->m:[I

    aget v4, v4, v5

    invoke-static {v4}, Lawt;->a(I)I

    move-result v4

    sget-object v15, Lgja;->a:[I

    if-nez v15, :cond_a

    new-array v15, v9, [I

    sput-object v15, Lgja;->a:[I

    const v16, 0x7f0b003c

    aput v16, v15, v5

    sget-object v15, Lgja;->a:[I

    const v16, 0x7f0b003a

    aput v16, v15, v6

    const v6, 0x7f0b003e

    aput v6, v15, v12

    const/4 v6, 0x3

    const v12, 0x7f0b003f

    aput v12, v15, v6

    const v6, 0x7f0b003d

    aput v6, v15, v11

    const v6, 0x7f0b0039

    aput v6, v15, v10

    const v6, 0x7f0b003b

    aput v6, v15, v8

    :cond_a
    sget-object v6, Lgja;->b:[[Ljava/lang/String;

    if-nez v6, :cond_b

    new-array v6, v9, [[Ljava/lang/String;

    sput-object v6, Lgja;->b:[[Ljava/lang/String;

    :cond_b
    sget-object v6, Lgja;->b:[[Ljava/lang/String;

    aget-object v8, v6, v4

    if-nez v8, :cond_c

    sget-object v8, Lgja;->a:[I

    aget v8, v8, v4

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    :cond_c
    iget-object v1, v2, Lawt;->n:[I

    aget v1, v1, v5

    add-int/2addr v1, v13

    const/4 v2, -0x2

    if-eq v1, v2, :cond_d

    goto :goto_5

    :cond_d
    nop

    const/4 v1, 0x4

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lgja;->b:[[Ljava/lang/String;

    aget-object v3, v3, v4

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    if-eq v4, v8, :cond_f

    goto :goto_6

    :cond_f
    iget v4, v2, Lawt;->q:I

    if-ne v4, v6, :cond_11

    iget v4, v2, Lawt;->o:I

    if-nez v4, :cond_11

    iget-object v2, v2, Lawt;->p:[I

    aget v2, v2, v5

    if-eq v2, v13, :cond_10

    goto :goto_6

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f120648

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_12

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    :cond_13
    nop

    if-eq v8, v10, :cond_14

    goto :goto_a

    :cond_14
    iget v3, v2, Lawt;->o:I

    if-ne v3, v10, :cond_17

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v10, :cond_15

    iget-object v4, v2, Lawt;->m:[I

    aget v4, v4, v3

    const/high16 v8, 0x10000

    if-eq v4, v8, :cond_17

    const/high16 v8, 0x400000

    if-eq v4, v8, :cond_17

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_15
    const v2, 0x7f12032b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    :cond_17
    :goto_a
    iget v3, v2, Lawt;->o:I

    if-lez v3, :cond_1b

    iget-object v2, v2, Lawt;->m:[I

    if-ne v3, v6, :cond_18

    const/16 v4, 0xa

    goto :goto_b

    :cond_18
    const/16 v4, 0x14

    nop

    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v3, v13

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v3, :cond_19

    aget v10, v2, v9

    invoke-static {v10, v4}, Lgja;->a(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_19
    aget v2, v2, v3

    invoke-static {v2, v4}, Lgja;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v2, v3, v6

    const v2, 0x7f110041

    invoke-virtual {v1, v2, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0

    :cond_1b
    iget-object v2, v2, Lawt;->a:Landroid/text/format/Time;

    const v2, 0x7f12087e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_1d
    nop

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f11001c

    invoke-virtual {v1, v3, v7, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    return-object v0
.end method
