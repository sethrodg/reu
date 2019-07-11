.class final Lajel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lt v0, v1, :cond_3

    .line 2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x22

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    const/16 v4, 0x27

    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    add-int/lit8 v4, v0, -0x1

    .line 3
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v1, v5, :cond_2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    move v0, v4

    goto :goto_2

    .line 14
    :cond_2
    nop

    .line 15
    goto :goto_2

    .line 17
    :cond_3
    :goto_1
    nop

    .line 4
    :goto_2
    const/16 v1, 0x5c

    .line 5
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_b

    add-int/lit8 v4, v1, 0x2

    if-gt v1, v0, :cond_b

    if-nez v2, :cond_4

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_3

    .line 12
    :cond_4
    nop

    .line 6
    :goto_3
    invoke-virtual {v2, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v4, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lajel;->a(I)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_9

    .line 7
    :cond_5
    nop

    :goto_4
    if-lt v4, v0, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lajel;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 7
    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v1

    goto :goto_6

    .line 18
    :catch_0
    move-exception v1

    const v1, 0xfffd

    .line 19
    nop

    .line 20
    const v3, 0xfffd

    .line 8
    :goto_6
    if-ge v4, v0, :cond_a

    .line 9
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x20

    if-ne v1, v5, :cond_9

    :cond_8
    goto :goto_7

    :cond_9
    const/16 v5, 0x9

    if-eq v1, v5, :cond_8

    .line 10
    goto :goto_8

    .line 9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 10
    :cond_a
    :goto_8
    nop

    .line 7
    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move v3, v4

    goto :goto_2

    .line 13
    :cond_b
    if-eqz v2, :cond_c

    .line 14
    invoke-virtual {v2, p0, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_c
    return-object p0
.end method

.method public static a(Lajeu;)V
    .locals 2

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lajeu;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {p0}, Lajeu;->d()Lajet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 24
    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lajeu;->e()V

    :cond_0
    return-void

    .line 26
    :cond_1
    goto :goto_1

    .line 24
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :pswitch_3
    invoke-virtual {p0}, Lajeu;->e()V

    return-void

    .line 24
    :goto_1
    invoke-virtual {p0}, Lajeu;->e()V

    goto :goto_0

    .line 27
    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lajeu;Lajeo;)V
    .locals 10

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lajeu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lajeu;->d()Lajet;

    move-result-object v0

    invoke-virtual {p0}, Lajeu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-eqz v0, :cond_1b

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eq v0, v4, :cond_10

    const/16 v6, 0x10

    const/4 v7, 0x4

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_d

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lajeu;->e()V

    .line 30
    :goto_1
    return-void

    .line 33
    :pswitch_1
    nop

    .line 34
    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 37
    :cond_1
    nop

    .line 38
    const/4 v3, 0x4

    .line 34
    :goto_2
    move-object v0, p1

    check-cast v0, Lajhc;

    .line 35
    iget-object v2, v0, Lajhc;->a:Lajeq;

    iget v4, v2, Lajeq;->a:I

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    iget-object v2, v2, Lajeq;->b:Laemh;

    .line 36
    invoke-virtual {v2, v1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    nop

    invoke-virtual {v0, v1}, Lajhc;->a(Ljava/lang/String;)V

    :cond_3
    nop

    .line 37
    iput-object v1, v0, Lajhc;->f:Ljava/lang/String;

    goto/16 :goto_d

    .line 38
    :pswitch_2
    move-object v0, p1

    check-cast v0, Lajhc;

    .line 39
    invoke-virtual {v0}, Lajhc;->a()V

    iget-object v2, v0, Lajhc;->a:Lajeq;

    iget-object v2, v2, Lajeq;->b:Laemh;

    invoke-virtual {v2, v1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lajhc;->a(Ljava/lang/String;)V

    :cond_4
    nop

    .line 40
    iput-object v1, v0, Lajhc;->f:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lajhc;

    .line 41
    invoke-virtual {v0}, Lajhc;->a()V

    iget-object v2, v0, Lajhc;->a:Lajeq;

    if-eqz v2, :cond_5

    iget v2, v2, Lajeq;->a:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_5

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2}, Lajha;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v2}, Lajel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lajhc;->b(Ljava/lang/String;)V

    :cond_5
    nop

    .line 46
    iput-object v1, v0, Lajhc;->f:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_4
    move-object v0, p1

    check-cast v0, Lajhc;

    .line 47
    invoke-virtual {v0}, Lajhc;->a()V

    .line 48
    iget-object v7, v0, Lajhc;->a:Lajeq;

    iget v7, v7, Lajeq;->a:I

    and-int/lit8 v7, v7, 0x50

    add-int/lit8 v8, v7, -0x1

    and-int/2addr v8, v7

    if-eqz v8, :cond_6

    goto :goto_5

    .line 49
    :cond_6
    const/16 v8, 0x40

    if-ne v7, v8, :cond_c

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    :goto_3
    if-lt v3, v4, :cond_7

    invoke-static {v1}, Lajha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajhc;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 51
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-le v5, v2, :cond_a

    or-int/lit8 v6, v5, 0x20

    const/16 v7, 0x30

    if-lt v6, v7, :cond_8

    const/16 v7, 0x39

    if-gt v6, v7, :cond_8

    goto :goto_4

    :cond_8
    const/16 v7, 0x61

    if-lt v6, v7, :cond_9

    const/16 v7, 0x7a

    if-le v6, v7, :cond_b

    :cond_9
    const/16 v6, 0x2d

    if-eq v5, v6, :cond_b

    goto :goto_5

    :cond_a
    const/16 v6, 0x9

    if-eq v5, v6, :cond_b

    if-eq v5, v2, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    if-ne v7, v6, :cond_d

    .line 52
    invoke-static {v1}, Lajel;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajhc;->b(Ljava/lang/String;)V

    .line 48
    :cond_d
    :goto_5
    nop

    .line 49
    iput-object v1, v0, Lajhc;->f:Ljava/lang/String;

    goto/16 :goto_d

    .line 53
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v7, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_21

    :cond_e
    move-object v0, p1

    check-cast v0, Lajhc;

    .line 54
    invoke-virtual {v0}, Lajhc;->a()V

    iget-object v2, v0, Lajhc;->a:Lajeq;

    iget v2, v2, Lajeq;->a:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_f

    invoke-static {v1}, Lajha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajhc;->a(Ljava/lang/String;)V

    :cond_f
    nop

    .line 55
    iput-object v1, v0, Lajhc;->f:Ljava/lang/String;

    goto/16 :goto_d

    .line 56
    :cond_10
    invoke-virtual {p0}, Lajeu;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 57
    iget-object v0, p0, Lajeu;->b:Lajep;

    iget-object v0, v0, Lajep;->b:Lajes;

    iget v2, p0, Lajeu;->a:I

    .line 58
    iget-object v4, v0, Lajes;->a:[I

    array-length v4, v4

    shr-int/2addr v4, v3

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_13

    sub-int v7, v4, v6

    shr-int/2addr v7, v3

    add-int/2addr v7, v6

    .line 59
    iget-object v8, v0, Lajes;->a:[I

    add-int v9, v7, v7

    aget v8, v8, v9

    if-ne v8, v2, :cond_11

    goto :goto_7

    .line 70
    :cond_11
    if-ge v8, v2, :cond_12

    add-int/lit8 v7, v7, 0x1

    move v6, v7

    goto :goto_6

    :cond_12
    move v4, v7

    goto :goto_6

    :cond_13
    nop

    .line 71
    const/4 v7, -0x1

    .line 59
    :goto_7
    if-ltz v7, :cond_14

    .line 60
    iget-object v0, v0, Lajes;->a:[I

    add-int/2addr v7, v7

    add-int/2addr v7, v3

    aget v0, v0, v7

    goto :goto_8

    .line 68
    :cond_14
    nop

    .line 69
    const/4 v0, -0x1

    .line 60
    :goto_8
    if-gez v0, :cond_15

    const/4 v0, 0x0

    .line 61
    goto :goto_9

    .line 68
    :cond_15
    new-instance v2, Lajeu;

    iget-object v4, p0, Lajeu;->b:Lajep;

    invoke-direct {v2, v4, v0}, Lajeu;-><init>(Lajep;I)V

    iget v4, p0, Lajeu;->a:I

    add-int/2addr v4, v3

    iput v4, v2, Lajeu;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lajeu;->a:I

    move-object v0, v2

    .line 61
    :goto_9
    move-object v2, p1

    check-cast v2, Lajhc;

    .line 62
    invoke-virtual {v2}, Lajhc;->a()V

    iget-object v3, v2, Lajhc;->b:Ljava/util/List;

    if-nez v3, :cond_16

    invoke-static {}, Laeoh;->a()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lajhc;->b:Ljava/util/List;

    :cond_16
    iget-object v3, v2, Lajhc;->b:Ljava/util/List;

    iget-object v4, v2, Lajhc;->a:Lajeq;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lajha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lajhc;->a:Lajeq;

    iget-object v3, v3, Lajeq;->c:Laeli;

    invoke-virtual {v3, v1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_17

    .line 63
    iget-object v4, v2, Lajhc;->h:Lajgz;

    iget-object v4, v4, Lajgz;->c:Lajen;

    invoke-virtual {v4, v3}, Lajen;->a(Ljava/lang/String;)Lajeq;

    move-result-object v3

    goto :goto_a

    .line 67
    :cond_17
    sget-object v3, Lajen;->a:Lajeq;

    .line 63
    :goto_a
    nop

    iput-object v3, v2, Lajhc;->a:Lajeq;

    iget-object v3, v2, Lajhc;->a:Lajeq;

    sget-object v4, Lajen;->a:Lajeq;

    if-eq v3, v4, :cond_18

    invoke-virtual {v2, v1}, Lajhc;->a(Ljava/lang/String;)V

    :cond_18
    nop

    .line 64
    iput-object v1, v2, Lajhc;->f:Ljava/lang/String;

    .line 65
    invoke-static {v0, p1}, Lajel;->a(Lajeu;Lajeo;)V

    .line 66
    iget-object v0, v2, Lajhc;->a:Lajeq;

    sget-object v1, Lajen;->a:Lajeq;

    const-string v3, ")"

    if-eq v0, v1, :cond_19

    invoke-virtual {v2, v3}, Lajhc;->a(Ljava/lang/String;)V

    :cond_19
    iget-object v0, v2, Lajhc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v5

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajeq;

    iput-object v0, v2, Lajhc;->a:Lajeq;

    iput-object v3, v2, Lajhc;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 57
    :cond_1a
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 72
    :cond_1b
    invoke-static {v1}, Lajha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lajhc;

    iget-object v4, v1, Lajhc;->f:Ljava/lang/String;

    const-string v5, "!"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "important"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v2, "!important"

    invoke-virtual {v1, v2}, Lajhc;->a(Ljava/lang/String;)V

    goto :goto_c

    .line 73
    :cond_1c
    nop

    .line 74
    iget-object v4, v1, Lajhc;->a:Lajeq;

    iget-object v4, v4, Lajeq;->b:Laemh;

    invoke-virtual {v4, v0}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v1, v0}, Lajhc;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_1d
    nop

    iget-object v4, v1, Lajhc;->a:Lajeq;

    iget v4, v4, Lajeq;->a:I

    const/16 v5, 0x48

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_20

    iget-boolean v4, v1, Lajhc;->e:Z

    if-nez v4, :cond_1f

    iput-boolean v3, v1, Lajhc;->e:Z

    iget-boolean v4, v1, Lajhc;->d:Z

    if-eqz v4, :cond_1e

    iget-object v4, v1, Lajhc;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1e
    iget-object v2, v1, Lajhc;->g:Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-boolean v3, v1, Lajhc;->d:Z

    goto :goto_b

    .line 75
    :cond_1f
    nop

    .line 76
    iget-object v3, v1, Lajhc;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    :goto_b
    nop

    .line 75
    iget-object v2, v1, Lajhc;->g:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lajha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_20
    :goto_c
    nop

    .line 73
    iput-object v0, v1, Lajhc;->f:Ljava/lang/String;

    .line 32
    :cond_21
    :goto_d
    invoke-virtual {p0}, Lajeu;->e()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static a(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x30

    if-lt p0, v2, :cond_0

    const/16 v2, 0x39

    if-le p0, v2, :cond_5

    :cond_0
    const/16 v2, 0x41

    if-ge p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x46

    if-gt p0, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v2, 0x61

    if-lt p0, v2, :cond_4

    const/16 v2, 0x66

    if-gt p0, v2, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1
.end method
