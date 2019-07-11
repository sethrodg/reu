.class final Lagye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagxc;


# instance fields
.field private final a:Laijj;

.field private final b:Lagyc;

.field private final c:Z

.field private final d:Lagyb;


# direct methods
.method constructor <init>(Laijj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagye;->a:Laijj;

    iput-boolean p2, p0, Lagye;->c:Z

    new-instance p1, Lagyc;

    iget-object p2, p0, Lagye;->a:Laijj;

    invoke-direct {p1, p2}, Lagyc;-><init>(Laijj;)V

    iput-object p1, p0, Lagye;->b:Lagyc;

    new-instance p1, Lagyb;

    iget-object p2, p0, Lagye;->b:Lagyc;

    invoke-direct {p1, p2}, Lagyb;-><init>(Laika;)V

    iput-object p1, p0, Lagye;->d:Lagyb;

    return-void
.end method

.method private final a(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lagxz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lagye;->b:Lagyc;

    iput p1, v0, Lagyc;->d:I

    iput p1, v0, Lagyc;->a:I

    iput-short p2, v0, Lagyc;->e:S

    iput-byte p3, v0, Lagyc;->b:B

    iput p4, v0, Lagyc;->c:I

    .line 2
    iget-object p1, p0, Lagye;->d:Lagyb;

    .line 3
    :goto_0
    iget-object p2, p1, Lagyb;->b:Laijj;

    invoke-interface {p2}, Laijj;->d()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p1, Lagyb;->b:Laijj;

    invoke-interface {p2}, Laijj;->f()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_9

    .line 4
    and-int/lit16 p4, p2, 0x80

    if-ne p4, p3, :cond_2

    const/16 p3, 0x7f

    .line 5
    invoke-virtual {p1, p2, p3}, Lagyb;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 6
    invoke-static {p2}, Lagyb;->c(I)Z

    move-result p3

    if-nez p3, :cond_1

    .line 8
    sget-object p3, Lagxy;->a:[Lagxz;

    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Lagyb;->a(I)I

    move-result p3

    if-ltz p3, :cond_0

    iget-object p4, p1, Lagyb;->e:[Lagxz;

    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    if-gt p3, v0, :cond_0

    .line 10
    iget-object p2, p1, Lagyb;->a:Ljava/util/List;

    aget-object p3, p4, p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Header index too large "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    sget-object p3, Lagxy;->a:[Lagxz;

    .line 8
    aget-object p2, p3, p2

    iget-object p3, p1, Lagyb;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    const/16 p3, 0x40

    if-ne p2, p3, :cond_3

    .line 11
    invoke-virtual {p1}, Lagyb;->b()Laiji;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lagxy;->a(Laiji;)Laiji;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lagyb;->b()Laiji;

    move-result-object p3

    new-instance p4, Lagxz;

    invoke-direct {p4, p2, p3}, Lagxz;-><init>(Laiji;Laiji;)V

    invoke-virtual {p1, p4}, Lagyb;->a(Lagxz;)V

    goto :goto_0

    :cond_3
    and-int/lit8 p4, p2, 0x40

    if-eq p4, p3, :cond_8

    .line 14
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-eq p3, p4, :cond_6

    const/16 p3, 0x10

    .line 15
    if-ne p2, p3, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    if-eqz p2, :cond_5

    const/16 p3, 0xf

    .line 19
    invoke-virtual {p1, p2, p3}, Lagyb;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 20
    invoke-virtual {p1, p2}, Lagyb;->b(I)Laiji;

    move-result-object p2

    invoke-virtual {p1}, Lagyb;->b()Laiji;

    move-result-object p3

    iget-object p4, p1, Lagyb;->a:Ljava/util/List;

    new-instance v0, Lagxz;

    invoke-direct {v0, p2, p3}, Lagxz;-><init>(Laiji;Laiji;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lagyb;->b()Laiji;

    move-result-object p2

    .line 17
    invoke-static {p2}, Lagxy;->a(Laiji;)Laiji;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lagyb;->b()Laiji;

    move-result-object p3

    iget-object p4, p1, Lagyb;->a:Ljava/util/List;

    new-instance v0, Lagxz;

    invoke-direct {v0, p2, p3}, Lagxz;-><init>(Laiji;Laiji;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :cond_6
    const/16 p3, 0x1f

    .line 21
    invoke-virtual {p1, p2, p3}, Lagyb;->a(II)I

    move-result p2

    iput p2, p1, Lagyb;->d:I

    if-ltz p2, :cond_7

    iget p3, p1, Lagyb;->c:I

    if-gt p2, p3, :cond_7

    .line 23
    invoke-virtual {p1}, Lagyb;->a()V

    goto/16 :goto_0

    .line 22
    :cond_7
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid dynamic table size update "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lagyb;->d:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_8
    const/16 p3, 0x3f

    .line 24
    invoke-virtual {p1, p2, p3}, Lagyb;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 25
    invoke-virtual {p1, p2}, Lagyb;->b(I)Laiji;

    move-result-object p2

    invoke-virtual {p1}, Lagyb;->b()Laiji;

    move-result-object p3

    new-instance p4, Lagxz;

    invoke-direct {p4, p2, p3}, Lagxz;-><init>(Laiji;Laiji;)V

    invoke-virtual {p1, p4}, Lagyb;->a(Lagxz;)V

    goto/16 :goto_0

    .line 4
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_a
    iget-object p1, p0, Lagye;->d:Lagyb;

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lagyb;->a:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lagyb;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagye;->a:Laijj;

    invoke-interface {v0}, Laijj;->h()I

    .line 2
    iget-object v0, p0, Lagye;->a:Laijj;

    invoke-interface {v0}, Laijj;->f()B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 28
    iget-boolean v0, p0, Lagye;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lagye;->a:Laijj;

    .line 29
    sget-object v1, Lagyd;->b:Laiji;

    .line 30
    invoke-virtual {v1}, Laiji;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Laijj;->c(J)Laiji;

    move-result-object v0

    .line 31
    sget-object v1, Lagyd;->a:Ljava/util/logging/Logger;

    .line 32
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 33
    sget-object v1, Lagyd;->a:Ljava/util/logging/Logger;

    .line 34
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Laiji;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "<< CONNECTION %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 35
    :cond_0
    sget-object v1, Lagyd;->b:Laiji;

    .line 36
    invoke-virtual {v1, v0}, Laiji;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    return-void

    .line 36
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Laiji;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 37
    const-string v0, "Expected a connection header but was %s"

    invoke-static {v0, v1}, Lagyd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    .line 38
    throw v0

    :cond_2
    return-void
.end method

.method public final a(Lagxf;)Z
    .locals 14

    .line 39
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lagye;->a:Laijj;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Laijj;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object v1, p0, Lagye;->a:Laijj;

    invoke-static {v1}, Lagyd;->a(Laijj;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_23

    .line 43
    const/16 v3, 0x4000

    if-gt v1, v3, :cond_23

    .line 44
    iget-object v4, p0, Lagye;->a:Laijj;

    invoke-interface {v4}, Laijj;->f()B

    move-result v4

    iget-object v5, p0, Lagye;->a:Laijj;

    invoke-interface {v5}, Laijj;->f()B

    move-result v5

    iget-object v6, p0, Lagye;->a:Laijj;

    invoke-interface {v6}, Laijj;->h()I

    move-result v6

    const v7, 0x7fffffff

    and-int v11, v6, v7

    .line 45
    sget-object v6, Lagyd;->a:Ljava/util/logging/Logger;

    .line 46
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 47
    sget-object v6, Lagyd;->a:Ljava/util/logging/Logger;

    .line 48
    invoke-static {v2, v11, v1, v4, v5}, Lagyf;->a(ZIIBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x4

    const/16 v8, 0x8

    packed-switch v4, :pswitch_data_0

    .line 49
    iget-object p1, p0, Lagye;->a:Laijj;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Laijj;->f(J)V

    goto/16 :goto_b

    :pswitch_0
    if-ne v1, v6, :cond_2

    .line 50
    iget-object v1, p0, Lagye;->a:Laijj;

    invoke-interface {v1}, Laijj;->h()I

    move-result v1

    int-to-long v3, v1

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    .line 52
    invoke-interface {p1, v11, v3, v4}, Lagxf;->a(IJ)V

    goto/16 :goto_b

    .line 50
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    .line 51
    const-string v0, "windowSizeIncrement was 0"

    invoke-static {v0, p1}, Lagyd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    .line 52
    throw p1

    .line 140
    :cond_2
    nop

    .line 141
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    .line 142
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v0, p1}, Lagyd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    .line 143
    throw p1

    .line 52
    :pswitch_1
    if-lt v1, v8, :cond_6

    .line 55
    if-nez v11, :cond_5

    .line 56
    iget-object v3, p0, Lagye;->a:Laijj;

    invoke-interface {v3}, Laijj;->h()I

    move-result v3

    iget-object v4, p0, Lagye;->a:Laijj;

    invoke-interface {v4}, Laijj;->h()I

    move-result v4

    add-int/lit8 v1, v1, -0x8

    .line 57
    invoke-static {v4}, Lagxd;->a(I)Lagxd;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 61
    sget-object v0, Laiji;->a:Laiji;

    if-lez v1, :cond_3

    .line 62
    iget-object v0, p0, Lagye;->a:Laijj;

    int-to-long v4, v1

    invoke-interface {v0, v4, v5}, Laijj;->c(J)Laiji;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_3
    nop

    .line 63
    :goto_0
    invoke-interface {p1, v3, v0}, Lagxf;->a(ILaiji;)V

    goto/16 :goto_b

    .line 58
    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    .line 59
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v0, p1}, Lagyd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    .line 60
    throw p1

    .line 143
    :cond_5
    nop

    .line 144
    new-array p1, v0, [Ljava/lang/Object;

    .line 145
    const-string v0, "TYPE_GOAWAY streamId != 0"

    invoke-static {v0, p1}, Lagyd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    .line 146
    throw p1

    .line 53
    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    .line 54
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v0, p1}, Lagyd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    .line 55
    throw p1

    .line 64
    :pswitch_2
    nop

    .line 65
    if-ne v1, v8, :cond_9

    .line 68
    if-nez v11, :cond_8

    .line 69
    iget-object v1, p0, Lagye;->a:Laijj;

    invoke-interface {v1}, Laijj;->h()I

    move-result v1

    iget-object v3, p0, Lagye;->a:Laijj;

    invoke-interface {v3}, Laijj;->h()I

    move-result v3

    and-int/lit8 v4, v5, 0x1

    if-nez v4, :cond_7

    goto :goto_1

    .line 70
    :cond_7
    nop

    .line 71
    const/4 v0, 0x1

    .line 70
    :goto_1
    invoke-interface {p1, v0, v1, v3}, Lagxf;->a(ZII)V

    goto/16 :goto_b

    .line 146
    :cond_8
    nop

    .line 147
    new-array p1, v0, [Ljava/lang/Object;

    .line 148
    const-string v0, "TYPE_PING streamId != 0"

    invoke-static {v0, p1}, Lagyd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    .line 149
    throw p1

    .line 66
    :cond_9
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    .line 67
    const-string v0, "TYPE_PING length != 8: %s"

    invoke-static {v0, p1}, Lagyd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    .line 68
    throw p1

    .line 72
    :pswitch_3
    if-eqz v11, :cond_c

    .line 75
    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_a

    .line 76
    iget-object v3, p0, Lagye;->a:Laijj;

    invoke-interface {v3}, Laijj;->f()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    goto :goto_2

    .line 83
    :cond_a
    nop

    .line 84
    const/4 v3, 0x0

    .line 76
    :goto_2
    iget-object v4, p0, Lagye;->a:Laijj;

    invoke-interface {v4}, Laijj;->h()I

    move-result v4

    and-int/2addr v4, v7

    .line 77
    int-to-short v3, v3

    add-int/lit8 v1, v1, -0x4

    .line 78
    invoke-static {v1, v5, v3}, Lagyd;->a(IBS)I

    move-result v1

    .line 79
    invoke-direct {p0, v1, v3, v5, v11}, Lagye;->a(ISBI)Ljava/util/List;

    .line 80
    check-cast p1, Lagxr;

    .line 81
    iget-object p1, p1, Lagxr;->a:Lagxh;

    .line 82
    monitor-enter p1

    :try_start_1
    iget-object v1, p1, Lagxh;->r:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Lagxd;->b:Lagxd;

    invoke-virtual {p1, v4, v0}, Lagxh;->a(ILagxd;)V

    monitor-exit p1

    goto/16 :goto_b

    .line 83
    :cond_b
    iget-object v1, p1, Lagxh;->r:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p1, Lagxh;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lagxl;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lagxh;->f:Ljava/lang/String;

    aput-object v7, v6, v0

    aput-object v3, v6, v2

    const-string v0, "OkHttp %s Push Request[%s]"

    invoke-direct {v5, p1, v0, v6, v4}, Lagxl;-><init>(Lagxh;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-interface {v1, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    .line 149
    :catchall_0
    move-exception v0

    .line 163
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw v0

    .line 73
    :cond_c
    new-array p1, v0, [Ljava/lang/Object;

    .line 74
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {v0, p1}, Lagyd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    .line 75
    throw p1

    .line 85
    :pswitch_4
    if-nez v11, :cond_15

    .line 88
    and-int/lit8 v4, v5, 0x1

    if-nez v4, :cond_13

    .line 89
    rem-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_12

    .line 91
    new-instance v4, Lagyo;

    invoke-direct {v4}, Lagyo;-><init>()V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_11

    .line 92
    iget-object v7, p0, Lagye;->a:Laijj;

    invoke-interface {v7}, Laijj;->g()S

    move-result v7

    iget-object v8, p0, Lagye;->a:Laijj;

    invoke-interface {v8}, Laijj;->h()I

    move-result v8

    packed-switch v7, :pswitch_data_1

    goto :goto_5

    .line 93
    :pswitch_5
    goto :goto_4

    :pswitch_6
    if-lt v8, v3, :cond_d

    .line 96
    const v9, 0xffffff

    if-gt v8, v9, :cond_d

    .line 97
    goto :goto_4

    .line 93
    :cond_d
    nop

    .line 94
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    .line 95
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v0, p1}, Lagyd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    .line 96
    throw p1

    .line 98
    :pswitch_7
    if-ltz v8, :cond_e

    const/4 v7, 0x7

    .line 99
    goto :goto_4

    .line 153
    :cond_e
    nop

    .line 154
    new-array p1, v0, [Ljava/lang/Object;

    .line 155
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {v0, p1}, Lagyd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    .line 156
    throw p1

    .line 99
    :pswitch_8
    nop

    .line 100
    const/4 v7, 0x4

    goto :goto_4

    :pswitch_9
    if-eqz v8, :cond_10

    if-ne v8, v2, :cond_f

    .line 101
    goto :goto_4

    .line 156
    :cond_f
    nop

    .line 157
    new-array p1, v0, [Ljava/lang/Object;

    .line 158
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {v0, p1}, Lagyd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    .line 159
    throw p1

    .line 92
    :cond_10
    :goto_4
    :pswitch_a
    nop

    .line 93
    invoke-virtual {v4, v7, v0, v8}, Lagyo;->a(III)Lagyo;

    .line 92
    :goto_5
    add-int/lit8 v5, v5, 0x6

    goto :goto_3

    .line 101
    :cond_11
    nop

    .line 102
    invoke-interface {p1, v0, v4}, Lagxf;->a(ZLagyo;)V

    invoke-virtual {v4}, Lagyo;->b()I

    move-result p1

    if-ltz p1, :cond_22

    iget-object p1, p0, Lagye;->d:Lagyb;

    invoke-virtual {v4}, Lagyo;->b()I

    move-result v0

    .line 103
    iput v0, p1, Lagyb;->c:I

    iput v0, p1, Lagyb;->d:I

    invoke-virtual {p1}, Lagyb;->a()V

    goto/16 :goto_b

    .line 89
    :cond_12
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    .line 90
    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v0, p1}, Lagyd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    .line 91
    throw p1

    .line 103
    :cond_13
    if-nez v1, :cond_14

    goto/16 :goto_b

    .line 104
    :cond_14
    new-array p1, v0, [Ljava/lang/Object;

    .line 105
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {v0, p1}, Lagyd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    .line 106
    throw p1

    .line 86
    :cond_15
    new-array p1, v0, [Ljava/lang/Object;

    .line 87
    const-string v0, "TYPE_SETTINGS streamId != 0"

    invoke-static {v0, p1}, Lagyd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    .line 88
    throw p1

    .line 106
    :pswitch_b
    if-ne v1, v6, :cond_18

    .line 109
    if-eqz v11, :cond_17

    .line 110
    iget-object v1, p0, Lagye;->a:Laijj;

    invoke-interface {v1}, Laijj;->h()I

    move-result v1

    invoke-static {v1}, Lagxd;->a(I)Lagxd;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 114
    invoke-interface {p1, v11, v3}, Lagxf;->a(ILagxd;)V

    goto/16 :goto_b

    .line 111
    :cond_16
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    .line 112
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v0, p1}, Lagyd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    .line 113
    throw p1

    .line 159
    :cond_17
    nop

    .line 160
    new-array p1, v0, [Ljava/lang/Object;

    .line 161
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    invoke-static {v0, p1}, Lagyd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    .line 162
    throw p1

    .line 107
    :cond_18
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    .line 108
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v0, p1}, Lagyd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    .line 109
    throw p1

    .line 114
    :pswitch_c
    const/4 p1, 0x5

    if-ne v1, p1, :cond_1a

    .line 117
    if-eqz v11, :cond_19

    .line 119
    invoke-direct {p0}, Lagye;->b()V

    goto/16 :goto_b

    .line 117
    :cond_19
    new-array p1, v0, [Ljava/lang/Object;

    .line 118
    const-string v0, "TYPE_PRIORITY streamId == 0"

    invoke-static {v0, p1}, Lagyd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    .line 119
    throw p1

    .line 115
    :cond_1a
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    .line 116
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v0, p1}, Lagyd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    .line 117
    throw p1

    .line 119
    :pswitch_d
    if-eqz v11, :cond_1e

    and-int/lit8 v3, v5, 0x1

    and-int/lit8 v4, v5, 0x8

    if-eqz v4, :cond_1b

    .line 120
    iget-object v4, p0, Lagye;->a:Laijj;

    invoke-interface {v4}, Laijj;->f()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    goto :goto_6

    .line 127
    :cond_1b
    nop

    .line 128
    const/4 v4, 0x0

    .line 120
    :goto_6
    and-int/lit8 v6, v5, 0x20

    if-eqz v6, :cond_1c

    .line 121
    invoke-direct {p0}, Lagye;->b()V

    add-int/lit8 v1, v1, -0x5

    goto :goto_7

    .line 127
    :cond_1c
    nop

    .line 122
    :goto_7
    int-to-short v4, v4

    .line 123
    invoke-static {v1, v5, v4}, Lagyd;->a(IBS)I

    move-result v1

    .line 124
    invoke-direct {p0, v1, v4, v5, v11}, Lagye;->a(ISBI)Ljava/util/List;

    move-result-object v12

    if-nez v3, :cond_1d

    const/4 v10, 0x0

    goto :goto_8

    :cond_1d
    nop

    .line 126
    const/4 v10, 0x1

    .line 124
    :goto_8
    const/4 v9, 0x0

    const/4 v13, 0x4

    move-object v8, p1

    invoke-interface/range {v8 .. v13}, Lagxf;->a(ZZILjava/util/List;I)V

    goto :goto_b

    .line 149
    :cond_1e
    nop

    .line 150
    new-array p1, v0, [Ljava/lang/Object;

    .line 151
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {v0, p1}, Lagyd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    .line 152
    throw p1

    .line 128
    :pswitch_e
    nop

    .line 129
    and-int/lit8 v3, v5, 0x1

    and-int/lit8 v4, v5, 0x20

    if-nez v4, :cond_21

    .line 132
    and-int/lit8 v4, v5, 0x8

    if-eqz v4, :cond_1f

    .line 133
    iget-object v4, p0, Lagye;->a:Laijj;

    invoke-interface {v4}, Laijj;->f()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    goto :goto_9

    .line 138
    :cond_1f
    nop

    .line 139
    const/4 v4, 0x0

    .line 133
    :goto_9
    int-to-short v6, v4

    .line 134
    invoke-static {v1, v5, v6}, Lagyd;->a(IBS)I

    move-result v1

    .line 135
    iget-object v5, p0, Lagye;->a:Laijj;

    .line 136
    if-nez v3, :cond_20

    goto :goto_a

    .line 137
    :cond_20
    nop

    .line 138
    const/4 v0, 0x1

    .line 137
    :goto_a
    invoke-interface {p1, v0, v11, v5, v1}, Lagxf;->a(ZILaijj;I)V

    iget-object p1, p0, Lagye;->a:Laijj;

    int-to-long v0, v4

    invoke-interface {p1, v0, v1}, Laijj;->f(J)V

    goto :goto_b

    .line 130
    :cond_21
    new-array p1, v0, [Ljava/lang/Object;

    .line 131
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {v0, p1}, Lagyd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    .line 132
    throw p1

    .line 49
    :cond_22
    :goto_b
    return v2

    .line 40
    :cond_23
    nop

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    .line 42
    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v0, p1}, Lagyd;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    .line 43
    throw p1

    .line 140
    :catch_0
    move-exception p1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lagye;->a:Laijj;

    invoke-interface {v0}, Laijj;->close()V

    return-void
.end method
