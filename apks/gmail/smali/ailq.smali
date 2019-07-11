.class public final Lailq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lailr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lailr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lailq;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lailq;
    .locals 12

    .line 1
    new-instance v0, Laimg;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Laimg;-><init>(Ljava/io/Reader;)V

    .line 2
    sget-object p0, Lailt;->a:Lailt;

    .line 3
    :try_start_0
    new-instance v1, Laimt;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laimt;-><init>(B)V

    .line 4
    iget-object v3, v0, Laimg;->a:Laimp;

    invoke-virtual {v3}, Laimp;->b()V

    invoke-virtual {v0, v1}, Laimg;->a(Laimo;)V
    :try_end_0
    .catch Laimv; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v3, 0x1

    :try_start_1
    iget v4, v0, Laimg;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Laimg;->b()I

    move-result v4

    goto :goto_0

    .line 40
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

    .line 39
    iget-object v4, v0, Laimg;->d:[I

    iget v9, v0, Laimg;->c:I

    aput v9, v4, v3

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Laimg;->a()V

    .line 7
    :goto_1
    iget v4, v0, Laimg;->b:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Laimg;->b()I

    move-result v4

    goto :goto_2

    .line 38
    :cond_2
    nop

    .line 7
    :goto_2
    const/4 v9, 0x3

    if-eq v4, v9, :cond_10

    .line 8
    iget-object v4, v0, Laimg;->d:[I

    iget v5, v0, Laimg;->c:I

    const/4 v6, 0x2

    aput v5, v4, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v4, v0, Laimg;->a:Laimp;

    invoke-virtual {v4, v1}, Laimp;->a(Laimo;)V

    invoke-virtual {v0, v1}, Laimg;->b(Laimo;)V

    .line 10
    invoke-virtual {v0, v2}, Laimg;->a(I)Laims;

    .line 11
    iget-object v0, v0, Laimg;->a:Laimp;

    .line 12
    iget-object v0, v0, Laimp;->a:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimo;

    .line 13
    check-cast v0, Laimt;
    :try_end_2
    .catch Laimv; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0}, Laimt;->b()I

    move-result v5

    if-ge v4, v5, :cond_f

    invoke-virtual {v0, v4}, Laimt;->a(I)Laimo;

    move-result-object v5

    check-cast v5, Laimt;

    .line 15
    new-instance v6, Lails;

    invoke-direct {v6, v5}, Lails;-><init>(Laimt;)V

    invoke-virtual {v6}, Lails;->a()Laimo;

    move-result-object v5

    instance-of v7, v5, Laily;

    if-eqz v7, :cond_3

    check-cast v5, Laily;

    invoke-virtual {p0, v5}, Lailt;->a(Laily;)Lailx;

    move-result-object v5

    goto/16 :goto_6

    .line 17
    :cond_3
    instance-of v7, v5, Laimb;

    if-eqz v7, :cond_4

    check-cast v5, Laimb;

    invoke-virtual {p0, v5}, Lailt;->a(Laimb;)Lailx;

    move-result-object v5

    goto/16 :goto_6

    :cond_4
    instance-of v7, v5, Laime;

    if-eqz v7, :cond_e

    check-cast v5, Laime;

    invoke-virtual {p0, v5, v2}, Lailt;->a(Laimt;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lails;->a()Laimo;

    move-result-object v6

    instance-of v7, v6, Laimd;

    if-eqz v7, :cond_c

    new-instance v7, Lailu;

    check-cast v6, Laimd;

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lails;

    invoke-direct {v9, v6}, Lails;-><init>(Laimt;)V

    :goto_4
    invoke-virtual {v9}, Lails;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v9}, Lails;->a()Laimo;

    move-result-object v6

    instance-of v10, v6, Laimc;

    if-eqz v10, :cond_a

    check-cast v6, Laimc;

    .line 19
    new-instance v10, Lails;

    invoke-direct {v10, v6}, Lails;-><init>(Laimt;)V

    invoke-virtual {v10}, Lails;->a()Laimo;

    move-result-object v6

    instance-of v10, v6, Laily;

    if-eqz v10, :cond_5

    check-cast v6, Laily;

    invoke-virtual {p0, v6}, Lailt;->a(Laily;)Lailx;

    move-result-object v6

    goto :goto_5

    .line 21
    :cond_5
    instance-of v10, v6, Laimb;

    if-eqz v10, :cond_6

    check-cast v6, Laimb;

    invoke-virtual {p0, v6}, Lailt;->a(Laimb;)Lailx;

    move-result-object v6

    goto :goto_5

    :cond_6
    instance-of v10, v6, Laimf;

    if-eqz v10, :cond_9

    check-cast v6, Laimf;

    .line 22
    new-instance v10, Lails;

    invoke-direct {v10, v6}, Lails;-><init>(Laimt;)V

    invoke-virtual {v10}, Lails;->a()Laimo;

    move-result-object v6

    .line 23
    instance-of v11, v6, Laime;

    if-eqz v11, :cond_8

    check-cast v6, Laime;

    invoke-virtual {p0, v6, v2}, Lailt;->a(Laimt;Z)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v10}, Lails;->a()Laimo;

    move-result-object v10

    instance-of v11, v10, Laimb;

    if-eqz v11, :cond_7

    invoke-static {v6}, Laild;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lailz;

    check-cast v10, Laimb;

    invoke-virtual {p0, v10}, Lailt;->a(Laimb;)Lailx;

    move-result-object v10

    invoke-direct {v11, v6, v10}, Lailz;-><init>(Ljava/lang/String;Lailx;)V

    .line 25
    nop

    .line 26
    move-object v6, v11

    .line 20
    :goto_5
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 50
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 49
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 48
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 47
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 27
    :cond_b
    new-instance v6, Lailw;

    invoke-direct {v6, v8, v3}, Lailw;-><init>(Ljava/util/ArrayList;Z)V

    .line 28
    invoke-direct {v7, v5, v6}, Lailu;-><init>(Ljava/lang/String;Lailw;)V

    .line 29
    nop

    .line 30
    move-object v5, v7

    goto :goto_6

    :cond_c
    instance-of v7, v6, Laimb;

    if-eqz v7, :cond_d

    invoke-static {v5}, Laild;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lailz;

    check-cast v6, Laimb;

    invoke-virtual {p0, v6}, Lailt;->a(Laimb;)Lailx;

    move-result-object v6

    invoke-direct {v7, v5, v6}, Lailz;-><init>(Ljava/lang/String;Lailx;)V

    .line 31
    nop

    .line 32
    move-object v5, v7

    .line 16
    :goto_6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 51
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 46
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 33
    :cond_f
    new-instance p0, Lailq;

    invoke-direct {p0, v1}, Lailq;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    .line 34
    :cond_10
    :try_start_3
    invoke-virtual {v0, v9}, Laimg;->a(I)Laims;

    iget v4, v0, Laimg;->b:I

    if-ne v4, v5, :cond_11

    invoke-virtual {v0}, Laimg;->b()I

    move-result v4

    goto :goto_7

    .line 37
    :cond_11
    nop

    .line 34
    :goto_7
    if-eq v4, v8, :cond_12

    if-eq v4, v7, :cond_12

    if-eq v4, v6, :cond_12

    .line 36
    iget-object v4, v0, Laimg;->d:[I

    iget v10, v0, Laimg;->c:I

    aput v10, v4, v9

    goto/16 :goto_1

    .line 35
    :cond_12
    invoke-virtual {v0}, Laimg;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_4
    iget-object v4, v0, Laimg;->a:Laimp;

    invoke-virtual {v4}, Laimp;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    :try_start_5
    instance-of v3, p0, Ljava/lang/RuntimeException;

    if-nez v3, :cond_14

    .line 55
    instance-of v3, p0, Laimr;

    if-eqz v3, :cond_13

    .line 56
    check-cast p0, Laimr;

    throw p0

    .line 57
    :cond_13
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 45
    :cond_14
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    nop

    .line 54
    goto :goto_8

    .line 51
    :catchall_2
    move-exception p0

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_15

    .line 52
    :try_start_6
    iget-object v2, v0, Laimg;->a:Laimp;

    invoke-virtual {v2, v1}, Laimp;->a(Laimo;)V

    invoke-virtual {v0, v1}, Laimg;->b(Laimo;)V

    :cond_15
    throw p0
    :try_end_6
    .catch Laimv; {:try_start_6 .. :try_end_6} :catch_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Laimr;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laimr;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method private final a(I)Lailr;
    .locals 1

    .line 58
    if-ltz p1, :cond_0

    invoke-direct {p0}, Lailq;->b()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lailq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lailr;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private final b()I
    .locals 1

    iget-object v0, p0, Lailq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lailw;
    .locals 4

    .line 59
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lailq;->b()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lailq;->a(I)Lailr;

    move-result-object v2

    instance-of v2, v2, Lailx;

    if-nez v2, :cond_1

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0}, Lailq;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-direct {p0, v2}, Lailq;->a(I)Lailr;

    move-result-object v3

    .line 61
    invoke-virtual {v3, v1}, Lailr;->a(Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 62
    :cond_0
    new-instance v2, Lailw;

    invoke-direct {v2, v1, v0}, Lailw;-><init>(Ljava/util/ArrayList;Z)V

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lailw;

    iget-object v1, p0, Lailq;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lailw;-><init>(Ljava/util/ArrayList;Z)V

    return-object v0
.end method
