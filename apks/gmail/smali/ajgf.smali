.class public final Lajgf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lajgi;Lajgh;)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lajhe;

    invoke-direct {v0, p1}, Lajhe;-><init>(Lajgm;)V

    .line 3
    iget-object p1, v0, Lajhe;->b:Lajgp;

    .line 4
    iget p1, p1, Lajgp;->c:I

    const/16 v1, 0x100

    if-gt p1, v1, :cond_12

    .line 5
    nop

    .line 6
    iput v1, v0, Lajhe;->a:I

    .line 7
    invoke-interface {p2, v0}, Lajgh;->a(Lajgm;)Lajgm;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lajgm;->a()V

    .line 9
    new-instance p2, Lajft;

    invoke-direct {p2, p0}, Lajft;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Laeoh;->b()Ljava/util/LinkedList;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lajeb;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p2}, Lajeb;->b()Lajgq;

    move-result-object v1

    iget v2, v1, Lajgq;->c:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    const/4 v2, 0x5

    if-eq v3, v2, :cond_e

    const/4 v2, 0x7

    const/16 v5, 0x9

    if-eq v3, v2, :cond_2

    if-eq v3, v5, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget v2, v1, Lajgq;->a:I

    iget v1, v1, Lajgq;->b:I

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lajfe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Lajgm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    iget v2, v1, Lajgq;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x2f

    if-ne v2, v6, :cond_3

    iget v2, v1, Lajgq;->a:I

    add-int/lit8 v2, v2, 0x2

    iget v1, v1, Lajgq;->b:I

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lajft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lajgm;->b(Ljava/lang/String;)V

    .line 20
    :goto_1
    invoke-virtual {p2}, Lajeb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lajeb;->b()Lajgq;

    move-result-object v1

    iget v1, v1, Lajgq;->c:I

    if-eq v1, v5, :cond_0

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 22
    :goto_2
    invoke-virtual {p2}, Lajeb;->a()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p2}, Lajeb;->b()Lajgq;

    move-result-object v6

    iget v7, v6, Lajgq;->c:I

    add-int/lit8 v8, v7, -0x1

    if-eqz v7, :cond_b

    if-eqz v8, :cond_9

    if-eq v8, v3, :cond_4

    const/16 v6, 0x8

    if-eq v8, v6, :cond_c

    .line 23
    goto :goto_2

    .line 24
    :cond_4
    iget v5, v6, Lajgq;->a:I

    iget v6, v6, Lajgq;->b:I

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    add-int/lit8 v7, v6, -0x1

    .line 26
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x22

    if-eq v8, v9, :cond_5

    const/16 v9, 0x27

    if-eq v8, v9, :cond_5

    goto :goto_4

    .line 29
    :cond_5
    if-eq v6, v3, :cond_7

    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v8, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    .line 31
    :cond_6
    nop

    .line 32
    :cond_7
    const/4 v6, 0x0

    .line 31
    :goto_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 33
    :cond_8
    nop

    .line 27
    :goto_4
    invoke-static {v5}, Lajfe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    nop

    .line 29
    const/4 v5, 0x1

    goto :goto_2

    .line 34
    :cond_9
    if-eqz v5, :cond_a

    goto :goto_5

    .line 39
    :cond_a
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_5
    iget v5, v6, Lajgq;->a:I

    iget v6, v6, Lajgq;->b:I

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {v5}, Lajft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    nop

    .line 38
    const/4 v5, 0x0

    goto :goto_2

    .line 44
    :cond_b
    nop

    .line 45
    throw v4

    .line 39
    :cond_c
    if-nez v5, :cond_d

    .line 40
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_d
    iget v2, v1, Lajgq;->a:I

    add-int/2addr v2, v3

    iget v1, v1, Lajgq;->b:I

    .line 42
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Lajft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-interface {p1, v1, v0}, Lajgm;->a(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 13
    :cond_e
    iget v2, v1, Lajgq;->a:I

    iget v1, v1, Lajgq;->b:I

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lajfe;->b(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_f

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Lajfe;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 17
    :cond_f
    nop

    .line 16
    :goto_6
    invoke-interface {p1, v1}, Lajgm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 45
    :cond_10
    nop

    .line 46
    throw v4

    .line 47
    :cond_11
    invoke-interface {p1}, Lajgm;->b()V

    return-void

    .line 5
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method
