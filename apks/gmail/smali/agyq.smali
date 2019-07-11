.class final Lagyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagxc;


# instance fields
.field private final a:Laijj;

.field private final b:Z

.field private final c:Lagyi;


# direct methods
.method constructor <init>(Laijj;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyq;->a:Laijj;

    new-instance p1, Lagyi;

    iget-object v0, p0, Lagyq;->a:Laijj;

    invoke-direct {p1, v0}, Lagyi;-><init>(Laijj;)V

    iput-object p1, p0, Lagyq;->c:Lagyi;

    iput-boolean p2, p0, Lagyq;->b:Z

    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lagxf;)Z
    .locals 12

    .line 3
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lagyq;->a:Laijj;

    invoke-interface {v2}, Laijj;->h()I

    move-result v2

    iget-object v3, p0, Lagyq;->a:Laijj;

    invoke-interface {v3}, Laijj;->h()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 v4, v3, 0x18

    const v5, 0xffffff

    and-int/2addr v3, v5

    const/high16 v6, -0x80000000

    and-int/2addr v6, v2

    const v7, 0x7fffffff

    const/4 v8, 0x1

    if-eqz v6, :cond_13

    ushr-int/lit8 v6, v2, 0x10

    and-int/lit16 v6, v6, 0x7fff

    int-to-char v2, v2

    const/4 v9, 0x3

    if-ne v6, v9, :cond_12

    .line 4
    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/16 v11, 0x8

    packed-switch v2, :pswitch_data_0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lagyq;->a:Laijj;

    int-to-long v1, v3

    invoke-interface {v0, v1, v2}, Laijj;->f(J)V

    return v8

    .line 8
    :pswitch_1
    nop

    .line 9
    if-ne v3, v11, :cond_1

    .line 10
    iget-object v2, p0, Lagyq;->a:Laijj;

    invoke-interface {v2}, Laijj;->h()I

    move-result v2

    and-int/2addr v2, v7

    iget-object v3, p0, Lagyq;->a:Laijj;

    invoke-interface {v3}, Laijj;->h()I

    move-result v3

    and-int/2addr v3, v7

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 11
    invoke-interface {p1, v2, v3, v4}, Lagxf;->a(IJ)V

    return v8

    :cond_0
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "windowSizeIncrement was 0"

    invoke-static {v1, v0}, Lagyq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 39
    :cond_1
    nop

    .line 40
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TYPE_WINDOW_UPDATE length: %d != 8"

    invoke-static {v1, v0}, Lagyq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 12
    iget-object v1, p0, Lagyq;->a:Laijj;

    invoke-interface {v1}, Laijj;->h()I

    move-result v1

    and-int v5, v1, v7

    .line 13
    iget-object v1, p0, Lagyq;->c:Lagyi;

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1, v3}, Lagyi;->a(I)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x3

    move-object v1, p1

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    invoke-interface/range {v1 .. v6}, Lagxf;->a(ZZILjava/util/List;I)V

    return v8

    :pswitch_3
    if-ne v3, v11, :cond_5

    .line 14
    iget-object v2, p0, Lagyq;->a:Laijj;

    invoke-interface {v2}, Laijj;->h()I

    move-result v2

    and-int/2addr v2, v7

    iget-object v3, p0, Lagyq;->a:Laijj;

    invoke-interface {v3}, Laijj;->h()I

    move-result v3

    invoke-static {}, Lagxd;->values()[Lagxd;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v9, v4, v7

    iget v10, v9, Lagxd;->k:I

    if-eq v10, v3, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v9

    goto :goto_1

    .line 16
    :cond_3
    nop

    .line 17
    nop

    .line 14
    :goto_1
    if-eqz v6, :cond_4

    .line 16
    sget-object v1, Laiji;->a:Laiji;

    invoke-interface {p1, v2, v1}, Lagxf;->a(ILaiji;)V

    return v8

    .line 14
    :cond_4
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v1, v0}, Lagyq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 40
    :cond_5
    nop

    .line 41
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TYPE_GOAWAY length: %d != 8"

    invoke-static {v1, v0}, Lagyq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 17
    :pswitch_4
    nop

    .line 18
    if-ne v3, v9, :cond_7

    .line 19
    iget-object v2, p0, Lagyq;->a:Laijj;

    invoke-interface {v2}, Laijj;->h()I

    move-result v2

    iget-boolean v3, p0, Lagyq;->b:Z

    and-int/lit8 v4, v2, 0x1

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    nop

    .line 20
    const/4 v3, 0x0

    .line 19
    :goto_2
    nop

    invoke-interface {p1, v3, v2, v1}, Lagxf;->a(ZII)V

    return v8

    .line 41
    :cond_7
    nop

    .line 42
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TYPE_PING length: %d != 4"

    invoke-static {v1, v0}, Lagyq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 21
    :pswitch_5
    iget-object v2, p0, Lagyq;->a:Laijj;

    invoke-interface {v2}, Laijj;->h()I

    move-result v2

    shl-int/lit8 v6, v2, 0x3

    add-int/2addr v6, v9

    if-ne v3, v6, :cond_a

    .line 23
    new-instance v3, Lagyo;

    invoke-direct {v3}, Lagyo;-><init>()V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_8

    .line 24
    iget-object v7, p0, Lagyq;->a:Laijj;

    invoke-interface {v7}, Laijj;->h()I

    move-result v7

    and-int v9, v7, v5

    ushr-int/lit8 v7, v7, 0x18

    iget-object v10, p0, Lagyq;->a:Laijj;

    invoke-interface {v10}, Laijj;->h()I

    move-result v10

    .line 25
    invoke-virtual {v3, v9, v7, v10}, Lagyo;->a(III)Lagyo;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    and-int/lit8 v2, v4, 0x1

    if-nez v2, :cond_9

    goto :goto_4

    .line 26
    :cond_9
    nop

    .line 27
    const/4 v1, 0x1

    .line 26
    :goto_4
    invoke-interface {p1, v1, v3}, Lagxf;->a(ZLagyo;)V

    return v8

    .line 22
    :cond_a
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    invoke-static {v1, v0}, Lagyq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 27
    :pswitch_6
    nop

    .line 28
    if-ne v3, v11, :cond_e

    .line 29
    iget-object v2, p0, Lagyq;->a:Laijj;

    invoke-interface {v2}, Laijj;->h()I

    move-result v2

    and-int/2addr v2, v7

    iget-object v3, p0, Lagyq;->a:Laijj;

    invoke-interface {v3}, Laijj;->h()I

    move-result v3

    invoke-static {}, Lagxd;->values()[Lagxd;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_c

    aget-object v9, v4, v7

    iget v10, v9, Lagxd;->j:I

    if-eq v10, v3, :cond_b

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    move-object v6, v9

    goto :goto_6

    .line 31
    :cond_c
    nop

    .line 32
    nop

    .line 29
    :goto_6
    if-eqz v6, :cond_d

    .line 31
    invoke-interface {p1, v2, v6}, Lagxf;->a(ILagxd;)V

    return v8

    .line 29
    :cond_d
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v1, v0}, Lagyq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 38
    :cond_e
    nop

    .line 39
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "TYPE_RST_STREAM length: %d != 8"

    invoke-static {v1, v0}, Lagyq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 33
    :pswitch_7
    iget-object v2, p0, Lagyq;->a:Laijj;

    invoke-interface {v2}, Laijj;->h()I

    move-result v2

    and-int v5, v2, v7

    .line 34
    iget-object v2, p0, Lagyq;->c:Lagyi;

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v2, v3}, Lagyi;->a(I)Ljava/util/List;

    move-result-object v6

    and-int/lit8 v2, v4, 0x1

    if-nez v2, :cond_f

    const/4 v3, 0x0

    goto :goto_7

    .line 35
    :cond_f
    nop

    .line 36
    const/4 v3, 0x1

    .line 34
    :goto_7
    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 35
    move-object v1, p1

    move v4, v5

    move-object v5, v6

    move v6, v7

    invoke-interface/range {v1 .. v6}, Lagxf;->a(ZZILjava/util/List;I)V

    return v8

    .line 5
    :pswitch_8
    iget-object v2, p0, Lagyq;->a:Laijj;

    invoke-interface {v2}, Laijj;->h()I

    move-result v2

    and-int v5, v2, v7

    iget-object v2, p0, Lagyq;->a:Laijj;

    invoke-interface {v2}, Laijj;->h()I

    .line 6
    iget-object v2, p0, Lagyq;->a:Laijj;

    invoke-interface {v2}, Laijj;->g()S

    iget-object v2, p0, Lagyq;->c:Lagyi;

    add-int/lit8 v3, v3, -0xa

    invoke-virtual {v2, v3}, Lagyi;->a(I)Ljava/util/List;

    move-result-object v6

    and-int/lit8 v2, v4, 0x1

    and-int/lit8 v3, v4, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_8

    .line 8
    :cond_10
    const/4 v3, 0x0

    .line 6
    :goto_8
    if-nez v2, :cond_11

    const/4 v4, 0x0

    goto :goto_9

    .line 7
    :cond_11
    nop

    .line 8
    const/4 v4, 0x1

    .line 6
    :goto_9
    const/4 v7, 0x1

    .line 7
    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    invoke-interface/range {v1 .. v6}, Lagxf;->a(ZZILjava/util/List;I)V

    return v8

    .line 4
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version != 3: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_13
    and-int/2addr v2, v7

    .line 38
    iget-object v5, p0, Lagyq;->a:Laijj;

    and-int/2addr v4, v8

    if-nez v4, :cond_14

    goto :goto_a

    :cond_14
    const/4 v1, 0x1

    :goto_a
    invoke-interface {p1, v1, v2, v5, v3}, Lagxf;->a(ZILaijj;I)V

    return v8

    .line 43
    :catch_0
    move-exception v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagyq;->c:Lagyi;

    .line 2
    iget-object v0, v0, Lagyi;->b:Laijj;

    invoke-interface {v0}, Laijj;->close()V

    return-void
.end method
