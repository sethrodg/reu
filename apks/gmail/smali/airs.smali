.class public final Lairs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lairs;

    invoke-direct {v0}, Lairs;-><init>()V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Lains;)Laiol;
    .locals 14

    .line 1
    new-instance v0, Lairl;

    sget-object v1, Lainp;->c:Ljava/nio/charset/Charset;

    invoke-static {p0, v1}, Laisw;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Lairl;-><init>(Ljava/io/InputStream;)V

    .line 2
    sget-object p0, Lairq;->a:Lairq;

    .line 3
    :try_start_0
    new-instance v1, Lairy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lairy;-><init>(B)V

    .line 4
    iget-object v3, v0, Lairl;->a:Lairv;

    invoke-virtual {v3}, Lairv;->b()V

    invoke-virtual {v0, v1}, Lairl;->a(Lairx;)V
    :try_end_0
    .catch Laisa; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    const/4 v3, 0x1

    :try_start_1
    iget v4, v0, Lairl;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Lairl;->b()I

    move-result v4

    goto :goto_0

    .line 62
    :cond_0
    nop

    .line 5
    :goto_0
    const/16 v6, 0x1f

    const/16 v7, 0xe

    const/4 v8, 0x6

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_1

    .line 61
    iget-object v4, v0, Lairl;->d:[I

    iget v9, v0, Lairl;->c:I

    aput v9, v4, v3

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lairl;->a()V

    .line 7
    :goto_1
    iget v4, v0, Lairl;->b:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Lairl;->b()I

    move-result v4

    goto :goto_2

    .line 60
    :cond_2
    nop

    .line 7
    :goto_2
    const/4 v9, 0x3

    if-eq v4, v9, :cond_10

    .line 8
    iget-object v4, v0, Lairl;->d:[I

    iget v5, v0, Lairl;->c:I

    const/4 v6, 0x2

    aput v5, v4, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v4, v0, Lairl;->a:Lairv;

    invoke-virtual {v4, v1}, Lairv;->a(Lairx;)V

    invoke-virtual {v0, v1}, Lairl;->b(Lairx;)V

    .line 10
    invoke-virtual {v0, v2}, Lairl;->a(I)Laisb;

    .line 11
    iget-object v0, v0, Lairl;->a:Lairv;

    .line 12
    iget-object v0, v0, Lairv;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairx;

    .line 13
    check-cast v0, Lairy;
    :try_end_2
    .catch Laisa; {:try_start_2 .. :try_end_2} :catch_2

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0}, Lairy;->b()I

    move-result v5

    if-ge v4, v5, :cond_f

    invoke-virtual {v0, v4}, Lairy;->a(I)Lairx;

    move-result-object v5

    check-cast v5, Lairy;

    .line 15
    new-instance v6, Lairt;

    invoke-direct {v6, v5}, Lairt;-><init>(Lairy;)V

    invoke-virtual {v6}, Lairt;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lairx;

    instance-of v7, v5, Laira;

    if-eqz v7, :cond_3

    check-cast v5, Laira;

    invoke-virtual {p0, v5}, Lairq;->a(Laira;)Laiom;

    move-result-object v5

    goto/16 :goto_6

    .line 18
    :cond_3
    instance-of v7, v5, Laird;

    if-eqz v7, :cond_4

    check-cast v5, Laird;

    invoke-virtual {p0, v5}, Lairq;->a(Laird;)Laiom;

    move-result-object v5

    goto/16 :goto_6

    :cond_4
    instance-of v7, v5, Lairg;

    if-eqz v7, :cond_e

    check-cast v5, Lairg;

    invoke-virtual {p0, v5, v2}, Lairq;->a(Lairy;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lairt;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lairx;

    instance-of v7, v6, Lairf;

    if-eqz v7, :cond_c

    new-instance v7, Laion;

    check-cast v6, Lairf;

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lairt;

    invoke-direct {v9, v6}, Lairt;-><init>(Lairy;)V

    :goto_4
    invoke-virtual {v9}, Lairt;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    .line 21
    new-instance v6, Laiop;

    invoke-direct {v6, v8, v3}, Laiop;-><init>(Ljava/util/List;Z)V

    .line 22
    invoke-direct {v7, v5, v6}, Laion;-><init>(Ljava/lang/String;Laiop;)V

    .line 23
    nop

    .line 24
    move-object v5, v7

    goto/16 :goto_6

    .line 25
    :cond_5
    invoke-virtual {v9}, Lairt;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lairx;

    .line 26
    instance-of v10, v6, Laire;

    if-eqz v10, :cond_b

    check-cast v6, Laire;

    .line 27
    new-instance v10, Lairt;

    invoke-direct {v10, v6}, Lairt;-><init>(Lairy;)V

    invoke-virtual {v10}, Lairt;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lairx;

    instance-of v10, v6, Laira;

    if-eqz v10, :cond_6

    check-cast v6, Laira;

    invoke-virtual {p0, v6}, Lairq;->a(Laira;)Laiom;

    move-result-object v6

    goto :goto_5

    .line 30
    :cond_6
    instance-of v10, v6, Laird;

    if-eqz v10, :cond_7

    check-cast v6, Laird;

    invoke-virtual {p0, v6}, Lairq;->a(Laird;)Laiom;

    move-result-object v6

    goto :goto_5

    :cond_7
    instance-of v10, v6, Lairh;

    if-eqz v10, :cond_a

    check-cast v6, Lairh;

    .line 31
    new-instance v10, Lairt;

    invoke-direct {v10, v6}, Lairt;-><init>(Lairy;)V

    .line 33
    invoke-virtual {v10}, Lairt;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lairx;

    .line 34
    instance-of v11, v6, Lairg;

    if-eqz v11, :cond_9

    check-cast v6, Lairg;

    invoke-virtual {p0, v6, v2}, Lairq;->a(Lairy;Z)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {v10}, Lairt;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lairx;

    .line 36
    instance-of v11, v10, Laird;

    if-eqz v11, :cond_8

    .line 37
    :try_start_3
    invoke-static {v6, p1}, Lainu;->a(Ljava/lang/String;Lains;)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 38
    check-cast v10, Laird;

    invoke-virtual {p0, v10}, Lairq;->a(Laird;)Laiom;

    move-result-object v10

    new-instance v11, Laiom;

    .line 39
    iget-object v12, v10, Laiom;->b:Laiok;

    .line 40
    iget-object v13, v10, Laiom;->c:Ljava/lang/String;

    .line 41
    iget-object v10, v10, Laiom;->d:Ljava/lang/String;

    .line 42
    invoke-direct {v11, v6, v12, v13, v10}, Laiom;-><init>(Ljava/lang/String;Laiok;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    nop

    .line 44
    move-object v6, v11

    .line 29
    :goto_5
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Lairw;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lairw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_8
    new-instance p0, Lairw;

    invoke-direct {p0}, Lairw;-><init>()V

    throw p0

    .line 72
    :cond_9
    new-instance p0, Lairw;

    invoke-direct {p0}, Lairw;-><init>()V

    throw p0

    .line 70
    :cond_a
    new-instance p0, Lairw;

    invoke-direct {p0}, Lairw;-><init>()V

    throw p0

    .line 69
    :cond_b
    new-instance p0, Lairw;

    invoke-direct {p0}, Lairw;-><init>()V

    throw p0

    .line 45
    :cond_c
    instance-of v7, v6, Laird;

    if-eqz v7, :cond_d

    .line 46
    :try_start_4
    invoke-static {v5, p1}, Lainu;->a(Ljava/lang/String;Lains;)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 47
    check-cast v6, Laird;

    invoke-virtual {p0, v6}, Lairq;->a(Laird;)Laiom;

    move-result-object v6

    new-instance v7, Laiom;

    .line 49
    iget-object v8, v6, Laiom;->b:Laiok;

    .line 50
    iget-object v9, v6, Laiom;->c:Ljava/lang/String;

    .line 51
    iget-object v6, v6, Laiom;->d:Ljava/lang/String;

    .line 52
    invoke-direct {v7, v5, v8, v9, v6}, Laiom;-><init>(Ljava/lang/String;Laiok;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    nop

    .line 54
    move-object v5, v7

    .line 17
    :goto_6
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 75
    :catch_1
    move-exception p0

    .line 76
    new-instance p1, Lairw;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lairw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_d
    new-instance p0, Lairw;

    invoke-direct {p0}, Lairw;-><init>()V

    throw p0

    .line 68
    :cond_e
    new-instance p0, Lairw;

    invoke-direct {p0}, Lairw;-><init>()V

    throw p0

    .line 55
    :cond_f
    new-instance p0, Laiol;

    invoke-direct {p0, v1, v3}, Laiol;-><init>(Ljava/util/List;Z)V

    return-object p0

    .line 56
    :cond_10
    :try_start_5
    invoke-virtual {v0, v9}, Lairl;->a(I)Laisb;

    iget v4, v0, Lairl;->b:I

    if-ne v4, v5, :cond_11

    invoke-virtual {v0}, Lairl;->b()I

    move-result v4

    goto :goto_7

    .line 59
    :cond_11
    nop

    .line 56
    :goto_7
    if-eq v4, v8, :cond_12

    if-eq v4, v7, :cond_12

    if-eq v4, v6, :cond_12

    .line 58
    iget-object v4, v0, Lairl;->d:[I

    iget v10, v0, Lairl;->c:I

    aput v10, v4, v9

    goto/16 :goto_1

    .line 57
    :cond_12
    invoke-virtual {v0}, Lairl;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_6
    iget-object p1, v0, Lairl;->a:Lairv;

    invoke-virtual {p1}, Lairv;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    :try_start_7
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_14

    .line 80
    instance-of p1, p0, Lairw;

    if-eqz p1, :cond_13

    check-cast p0, Lairw;

    throw p0

    .line 81
    :cond_13
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 67
    :cond_14
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    nop

    .line 79
    goto :goto_8

    .line 76
    :catchall_2
    move-exception p0

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_15

    .line 77
    :try_start_8
    iget-object p1, v0, Lairl;->a:Lairv;

    invoke-virtual {p1, v1}, Lairv;->a(Lairx;)V

    invoke-virtual {v0, v1}, Lairl;->b(Lairx;)V

    :cond_15
    throw p0
    :try_end_8
    .catch Laisa; {:try_start_8 .. :try_end_8} :catch_2

    .line 63
    :catch_2
    move-exception p0

    .line 65
    new-instance p1, Lairw;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lairw;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method
