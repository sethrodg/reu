.class final Lacea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacea;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lacdt;
    .locals 5

    .line 1
    new-instance v0, Lacdt;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lacdt;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final b()I
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lacea;->b:I

    iget-object v1, p0, Lacea;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lacea;->a:Ljava/lang/String;

    iget v1, p0, Lacea;->b:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lacea;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    .line 8
    return v0

    .line 2
    :cond_1
    iget v3, p0, Lacea;->b:I

    iget-object v4, p0, Lacea;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_5

    .line 3
    iget-object v3, p0, Lacea;->a:Ljava/lang/String;

    iget v4, p0, Lacea;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_3

    if-eq v3, v1, :cond_2

    .line 7
    return v0

    :cond_2
    iget v0, p0, Lacea;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lacea;->b:I

    invoke-direct {p0}, Lacea;->c()V

    goto :goto_0

    .line 4
    :cond_3
    iget v0, p0, Lacea;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lacea;->b:I

    iget-object v1, p0, Lacea;->a:Ljava/lang/String;

    const-string v3, "*/"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 5
    add-int/lit8 v0, v0, 0x2

    .line 6
    iput v0, p0, Lacea;->b:I

    goto :goto_0

    .line 5
    :cond_4
    const-string v0, "Unterminated comment"

    invoke-direct {p0, v0}, Lacea;->a(Ljava/lang/String;)Lacdt;

    move-result-object v0

    throw v0

    .line 7
    :cond_5
    return v0

    .line 8
    :cond_6
    invoke-direct {p0}, Lacea;->c()V

    goto :goto_0

    :cond_7
    return v2
.end method

.method private final c()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lacea;->b:I

    iget-object v1, p0, Lacea;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lacea;->a:Ljava/lang/String;

    iget v1, p0, Lacea;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 3
    iget v0, p0, Lacea;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lacea;->b:I

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    iget v0, p0, Lacea;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lacea;->b:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 2
    invoke-direct {p0}, Lacea;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2c

    const/16 v2, 0x22

    const/16 v3, 0x10

    const/16 v4, 0x8

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/16 v7, 0xa

    if-eq v0, v2, :cond_1e

    const/16 v2, 0x27

    if-eq v0, v2, :cond_1e

    const/16 v8, 0x5b

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x1

    if-eq v0, v8, :cond_17

    const/16 v6, 0x7b

    if-eq v0, v6, :cond_d

    .line 3
    iget v0, p0, Lacea;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lacea;->b:I

    .line 4
    :goto_0
    iget v2, p0, Lacea;->b:I

    iget-object v6, p0, Lacea;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_2

    iget-object v2, p0, Lacea;->a:Ljava/lang/String;

    iget v6, p0, Lacea;->b:I

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    if-eq v2, v7, :cond_1

    .line 17
    const-string v6, "{}[]/\\:,=;# \t\u000c"

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 18
    iget v2, p0, Lacea;->b:I

    add-int/2addr v2, v11

    iput v2, p0, Lacea;->b:I

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v2, p0, Lacea;->a:Ljava/lang/String;

    iget v5, p0, Lacea;->b:I

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 19
    :cond_2
    iget-object v2, p0, Lacea;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    nop

    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    nop

    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    nop

    const-string v2, "false"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_5

    :cond_3
    const/16 v2, 0x2e

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v1, :cond_9

    .line 8
    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "0X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    nop

    .line 12
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v11, :cond_5

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    nop

    .line 14
    const/16 v7, 0x8

    goto :goto_4

    :cond_5
    nop

    .line 15
    :cond_6
    move-object v1, v0

    goto :goto_4

    .line 8
    :cond_7
    :goto_3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x10

    .line 9
    :goto_4
    :try_start_0
    invoke-static {v1, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_8

    const-wide/32 v3, -0x80000000

    cmp-long v5, v1, v3

    if-ltz v5, :cond_8

    long-to-int v2, v1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 11
    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 69
    :catch_0
    move-exception v1

    .line 16
    :cond_9
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 70
    :catch_1
    move-exception v1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_5

    .line 6
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_b
    sget-object v0, Lacdw;->a:Ljava/lang/Object;

    :goto_5
    return-object v0

    :cond_c
    const-string v0, "Expected literal value"

    invoke-direct {p0, v0}, Lacea;->a(Ljava/lang/String;)Lacdt;

    move-result-object v0

    throw v0

    .line 20
    :cond_d
    new-instance v0, Lacdw;

    invoke-direct {v0}, Lacdw;-><init>()V

    .line 21
    invoke-direct {p0}, Lacea;->b()I

    move-result v3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_16

    if-ne v3, v1, :cond_e

    goto :goto_6

    .line 29
    :cond_e
    iget v3, p0, Lacea;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lacea;->b:I

    .line 22
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lacea;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 23
    invoke-direct {p0}, Lacea;->b()I

    move-result v3

    const/16 v5, 0x3a

    if-ne v3, v5, :cond_10

    goto :goto_7

    .line 27
    :cond_10
    const/16 v5, 0x3d

    if-ne v3, v5, :cond_13

    .line 24
    :goto_7
    iget v3, p0, Lacea;->b:I

    iget-object v5, p0, Lacea;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_11

    iget-object v3, p0, Lacea;->a:Ljava/lang/String;

    iget v5, p0, Lacea;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x3e

    if-ne v3, v5, :cond_11

    iget v3, p0, Lacea;->b:I

    add-int/2addr v3, v11

    iput v3, p0, Lacea;->b:I

    .line 25
    :cond_11
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lacea;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lacdw;->a(Ljava/lang/String;Ljava/lang/Object;)Lacdw;

    .line 26
    invoke-direct {p0}, Lacea;->b()I

    move-result v1

    if-eq v1, v10, :cond_f

    if-eq v1, v9, :cond_f

    if-ne v1, v4, :cond_12

    goto :goto_8

    .line 27
    :cond_12
    const-string v0, "Unterminated object"

    invoke-direct {p0, v0}, Lacea;->a(Ljava/lang/String;)Lacdt;

    move-result-object v0

    throw v0

    .line 28
    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected \':\' after "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lacea;->a(Ljava/lang/String;)Lacdt;

    move-result-object v0

    throw v0

    .line 76
    :cond_14
    if-nez v1, :cond_15

    .line 72
    nop

    .line 73
    const-string v0, "Names cannot be null"

    invoke-direct {p0, v0}, Lacea;->a(Ljava/lang/String;)Lacdt;

    move-result-object v0

    throw v0

    .line 71
    :cond_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v2

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Names must be strings, but "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is of type "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Lacea;->a(Ljava/lang/String;)Lacdt;

    move-result-object v0

    throw v0

    .line 29
    :cond_16
    :goto_8
    return-object v0

    .line 30
    :cond_17
    new-instance v0, Lacdu;

    invoke-direct {v0}, Lacdu;-><init>()V

    const/4 v2, 0x0

    .line 31
    :goto_9
    invoke-direct {p0}, Lacea;->b()I

    move-result v3

    const-string v4, "Unterminated array"

    if-eq v3, v1, :cond_1d

    if-eq v3, v10, :cond_1c

    if-eq v3, v9, :cond_1c

    const/16 v5, 0x5d

    if-eq v3, v5, :cond_1a

    .line 32
    iget v2, p0, Lacea;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Lacea;->b:I

    .line 33
    invoke-virtual {p0}, Lacea;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lacdu;->a(Ljava/lang/Object;)Lacdu;

    .line 34
    invoke-direct {p0}, Lacea;->b()I

    move-result v2

    if-eq v2, v10, :cond_19

    if-eq v2, v9, :cond_19

    if-ne v2, v5, :cond_18

    goto :goto_a

    .line 74
    :cond_18
    nop

    .line 75
    invoke-direct {p0, v4}, Lacea;->a(Ljava/lang/String;)Lacdt;

    move-result-object v0

    throw v0

    .line 35
    :cond_19
    const/4 v2, 0x1

    goto :goto_9

    .line 36
    :cond_1a
    if-eqz v2, :cond_1b

    .line 37
    invoke-virtual {v0, v6}, Lacdu;->a(Ljava/lang/Object;)Lacdu;

    .line 36
    :cond_1b
    :goto_a
    return-object v0

    .line 37
    :cond_1c
    nop

    .line 38
    invoke-virtual {v0, v6}, Lacdu;->a(Ljava/lang/Object;)Lacdu;

    .line 39
    nop

    .line 40
    const/4 v2, 0x1

    goto :goto_9

    .line 73
    :cond_1d
    nop

    .line 74
    invoke-direct {p0, v4}, Lacea;->a(Ljava/lang/String;)Lacdt;

    move-result-object v0

    throw v0

    .line 40
    :cond_1e
    int-to-char v0, v0

    .line 41
    iget v2, p0, Lacea;->b:I

    .line 42
    :goto_b
    iget v8, p0, Lacea;->b:I

    iget-object v9, p0, Lacea;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_2b

    iget-object v8, p0, Lacea;->a:Ljava/lang/String;

    iget v9, p0, Lacea;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lacea;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v0, :cond_29

    const/16 v9, 0x5c

    if-ne v8, v9, :cond_28

    .line 43
    iget v8, p0, Lacea;->b:I

    iget-object v9, p0, Lacea;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "Unterminated escape sequence"

    if-eq v8, v9, :cond_27

    if-nez v6, :cond_1f

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_c

    .line 62
    :cond_1f
    nop

    .line 45
    :goto_c
    iget-object v8, p0, Lacea;->a:Ljava/lang/String;

    iget v9, p0, Lacea;->b:I

    add-int/2addr v9, v1

    invoke-virtual {v6, v8, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 46
    iget-object v2, p0, Lacea;->a:Ljava/lang/String;

    iget v8, p0, Lacea;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lacea;->b:I

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v8, 0x62

    if-eq v2, v8, :cond_26

    const/16 v8, 0x66

    if-eq v2, v8, :cond_25

    const/16 v8, 0x6e

    if-eq v2, v8, :cond_24

    const/16 v8, 0x72

    if-eq v2, v8, :cond_23

    const/16 v8, 0x74

    if-eq v2, v8, :cond_22

    const/16 v8, 0x75

    if-eq v2, v8, :cond_20

    goto :goto_d

    .line 52
    :cond_20
    iget v2, p0, Lacea;->b:I

    add-int/lit8 v2, v2, 0x4

    iget-object v8, p0, Lacea;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v2, v8, :cond_21

    .line 53
    iget-object v2, p0, Lacea;->a:Ljava/lang/String;

    iget v8, p0, Lacea;->b:I

    add-int/lit8 v9, v8, 0x4

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget v8, p0, Lacea;->b:I

    add-int/lit8 v8, v8, 0x4

    iput v8, p0, Lacea;->b:I

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    goto :goto_d

    .line 52
    :cond_21
    invoke-direct {p0, v10}, Lacea;->a(Ljava/lang/String;)Lacdt;

    move-result-object v0

    throw v0

    .line 53
    :cond_22
    const/16 v2, 0x9

    .line 54
    nop

    .line 55
    goto :goto_d

    :cond_23
    nop

    .line 56
    nop

    .line 57
    const/16 v2, 0xd

    goto :goto_d

    :cond_24
    nop

    .line 58
    nop

    .line 59
    const/16 v2, 0xa

    goto :goto_d

    :cond_25
    const/16 v2, 0xc

    .line 60
    nop

    .line 61
    goto :goto_d

    .line 49
    :cond_26
    nop

    .line 50
    nop

    .line 51
    const/16 v2, 0x8

    .line 47
    :goto_d
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lacea;->b:I

    goto :goto_e

    .line 43
    :cond_27
    invoke-direct {p0, v10}, Lacea;->a(Ljava/lang/String;)Lacdt;

    move-result-object v0

    throw v0

    .line 63
    :cond_28
    nop

    .line 48
    :goto_e
    nop

    .line 49
    goto/16 :goto_b

    .line 64
    :cond_29
    if-eqz v6, :cond_2a

    .line 65
    iget-object v0, p0, Lacea;->a:Ljava/lang/String;

    iget v3, p0, Lacea;->b:I

    add-int/2addr v3, v1

    invoke-virtual {v6, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 66
    :cond_2a
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lacea;->a:Ljava/lang/String;

    iget v4, p0, Lacea;->b:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 67
    nop

    .line 68
    nop

    .line 65
    :goto_f
    return-object v0

    .line 75
    :cond_2b
    nop

    .line 76
    const-string v0, "Unterminated string"

    invoke-direct {p0, v0}, Lacea;->a(Ljava/lang/String;)Lacdt;

    move-result-object v0

    throw v0

    .line 68
    :cond_2c
    nop

    .line 69
    const-string v0, "End of input"

    invoke-direct {p0, v0}, Lacea;->a(Ljava/lang/String;)Lacdt;

    move-result-object v0

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lacea;->b:I

    iget-object v1, p0, Lacea;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " at character "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
