.class public final Lyos;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Laebv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v0, 0x2c

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    if-ge v0, v5, :cond_9

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-le v1, v0, :cond_0

    goto :goto_3

    .line 15
    :cond_0
    if-eq v1, v0, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_1

    .line 19
    :cond_1
    const/16 v7, 0x20

    .line 20
    nop

    .line 16
    :goto_1
    if-ne v1, v0, :cond_2

    .line 17
    const/4 v8, 0x1

    goto :goto_2

    .line 18
    :cond_2
    sget-object v8, Laebb;->a:Laebb;

    .line 19
    invoke-virtual {v8, v7}, Laeaj;->b(C)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    .line 17
    :goto_2
    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    if-nez v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x2

    if-lt v6, v9, :cond_6

    .line 4
    :goto_3
    if-lez v6, :cond_5

    add-int/2addr v0, v4

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    .line 14
    :cond_5
    goto :goto_6

    .line 17
    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    if-eq v7, v2, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_9
    nop

    .line 5
    :goto_6
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_f

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 7
    sget-object v7, Laebb;->a:Laebb;

    .line 8
    invoke-virtual {v7, v6}, Laeaj;->b(C)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_b

    .line 10
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    invoke-virtual {v8, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-ne v9, v8, :cond_a

    add-int/lit8 v1, v0, 0x1

    goto :goto_8

    .line 11
    :cond_a
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_b
    goto :goto_a

    .line 12
    :cond_c
    nop

    .line 10
    :goto_8
    if-eqz v7, :cond_d

    goto :goto_9

    :cond_d
    if-eq v6, v2, :cond_e

    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    const/4 v5, 0x1

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 13
    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 11
    :goto_a
    return-object v8

    .line 21
    :cond_10
    nop

    .line 22
    const-string p0, ""

    return-object p0
.end method
