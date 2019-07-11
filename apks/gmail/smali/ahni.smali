.class public final Lahni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lahni;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lahni;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lafzk;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lafzk;->a()Z

    move-result v0

    const-string v1, "unexpected end of JSON"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lafzk;->f()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    const/4 v0, 0x3

    const-string v3, "Bad token: "

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_25

    const/16 v7, 0x22

    const/16 v8, 0x27

    if-eq v1, v4, :cond_19

    const/16 v0, 0xa

    const/4 v4, 0x5

    const/16 v9, 0xb

    const/16 v10, 0x8

    if-eq v1, v4, :cond_11

    const/4 v11, 0x6

    if-eq v1, v11, :cond_8

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    if-eq v1, v10, :cond_1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lafzk;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget v1, p0, Lafzk;->d:I

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lafzk;->b()I

    move-result v1

    goto :goto_1

    .line 6
    :cond_2
    nop

    .line 4
    :goto_1
    if-ne v1, v0, :cond_3

    .line 5
    iput v6, p0, Lafzk;->d:I

    iget-object v0, p0, Lafzk;->j:[I

    iget p0, p0, Lafzk;->h:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/2addr v1, v5

    aput v1, v0, p0

    return-object v2

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lafzk;->f()I

    move-result v2

    invoke-static {v2}, Lafzn;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lafzk;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    iget v0, p0, Lafzk;->d:I

    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lafzk;->b()I

    move-result v0

    goto :goto_2

    .line 14
    :cond_5
    nop

    .line 8
    :goto_2
    if-ne v0, v4, :cond_6

    .line 9
    iput v6, p0, Lafzk;->d:I

    iget-object v0, p0, Lafzk;->j:[I

    iget p0, p0, Lafzk;->h:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/2addr v1, v5

    aput v1, v0, p0

    goto :goto_3

    .line 10
    :cond_6
    if-ne v0, v11, :cond_7

    .line 11
    iput v6, p0, Lafzk;->d:I

    iget-object v0, p0, Lafzk;->j:[I

    iget p0, p0, Lafzk;->h:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/2addr v1, v5

    aput v1, v0, p0

    .line 12
    nop

    .line 13
    const/4 v5, 0x0

    .line 10
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 76
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lafzk;->f()I

    move-result v2

    invoke-static {v2}, Lafzn;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lafzk;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_8
    iget v1, p0, Lafzk;->d:I

    if-nez v1, :cond_9

    .line 16
    invoke-virtual {p0}, Lafzk;->b()I

    move-result v1

    goto :goto_4

    .line 28
    :cond_9
    nop

    .line 16
    :goto_4
    const/16 v3, 0xf

    if-ne v1, v3, :cond_a

    .line 17
    iput v6, p0, Lafzk;->d:I

    iget-object v0, p0, Lafzk;->j:[I

    iget v1, p0, Lafzk;->h:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/2addr v2, v5

    aput v2, v0, v1

    iget-wide v0, p0, Lafzk;->e:J

    long-to-double v0, v0

    goto/16 :goto_7

    .line 18
    :cond_a
    const/16 v3, 0x10

    if-ne v1, v3, :cond_b

    .line 19
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lafzk;->b:[C

    iget v3, p0, Lafzk;->c:I

    iget v4, p0, Lafzk;->f:I

    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lafzk;->g:Ljava/lang/String;

    iget v0, p0, Lafzk;->c:I

    iget v1, p0, Lafzk;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lafzk;->c:I

    goto :goto_6

    .line 23
    :cond_b
    if-eq v1, v10, :cond_e

    const/16 v3, 0x9

    if-eq v1, v3, :cond_e

    if-ne v1, v0, :cond_c

    .line 24
    invoke-virtual {p0}, Lafzk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafzk;->g:Ljava/lang/String;

    goto :goto_6

    :cond_c
    if-ne v1, v9, :cond_d

    goto :goto_6

    .line 25
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a double but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lafzk;->f()I

    move-result v2

    invoke-static {v2}, Lafzn;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lafzk;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-ne v1, v10, :cond_f

    const/16 v7, 0x27

    goto :goto_5

    .line 26
    :cond_f
    nop

    .line 27
    nop

    .line 26
    :goto_5
    invoke-virtual {p0, v7}, Lafzk;->a(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafzk;->g:Ljava/lang/String;

    .line 19
    :goto_6
    nop

    .line 20
    iput v9, p0, Lafzk;->d:I

    iget-object v0, p0, Lafzk;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-boolean v3, p0, Lafzk;->a:Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_10

    nop

    .line 21
    iput-object v2, p0, Lafzk;->g:Ljava/lang/String;

    iput v6, p0, Lafzk;->d:I

    iget-object v2, p0, Lafzk;->j:[I

    iget p0, p0, Lafzk;->h:I

    add-int/lit8 p0, p0, -0x1

    aget v3, v2, p0

    add-int/2addr v3, v5

    aput v3, v2, p0

    .line 22
    nop

    .line 23
    nop

    .line 18
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 20
    :cond_10
    new-instance v2, Lafzm;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lafzk;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lafzm;-><init>(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_11
    iget v1, p0, Lafzk;->d:I

    if-nez v1, :cond_12

    .line 30
    invoke-virtual {p0}, Lafzk;->b()I

    move-result v1

    goto :goto_8

    .line 38
    :cond_12
    nop

    .line 30
    :goto_8
    if-ne v1, v0, :cond_13

    .line 31
    invoke-virtual {p0}, Lafzk;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 32
    :cond_13
    if-ne v1, v10, :cond_14

    .line 33
    invoke-virtual {p0, v8}, Lafzk;->a(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_14
    const/16 v0, 0x9

    if-ne v1, v0, :cond_15

    .line 34
    invoke-virtual {p0, v7}, Lafzk;->a(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_15
    if-ne v1, v9, :cond_16

    .line 35
    iget-object v0, p0, Lafzk;->g:Ljava/lang/String;

    iput-object v2, p0, Lafzk;->g:Ljava/lang/String;

    goto :goto_9

    :cond_16
    const/16 v0, 0xf

    if-ne v1, v0, :cond_17

    .line 36
    iget-wide v0, p0, Lafzk;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_17
    const/16 v0, 0x10

    if-ne v1, v0, :cond_18

    .line 37
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lafzk;->b:[C

    iget v2, p0, Lafzk;->c:I

    iget v3, p0, Lafzk;->f:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lafzk;->c:I

    iget v2, p0, Lafzk;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lafzk;->c:I

    .line 31
    :goto_9
    nop

    .line 32
    iput v6, p0, Lafzk;->d:I

    iget-object v1, p0, Lafzk;->j:[I

    iget p0, p0, Lafzk;->h:I

    add-int/lit8 p0, p0, -0x1

    aget v2, v1, p0

    add-int/2addr v2, v5

    aput v2, v1, p0

    return-object v0

    .line 77
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lafzk;->f()I

    move-result v2

    invoke-static {v2}, Lafzn;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lafzk;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_19
    iget v1, p0, Lafzk;->d:I

    if-nez v1, :cond_1a

    .line 40
    invoke-virtual {p0}, Lafzk;->b()I

    move-result v1

    goto :goto_a

    .line 60
    :cond_1a
    nop

    .line 40
    :goto_a
    if-ne v1, v5, :cond_24

    .line 41
    invoke-virtual {p0, v0}, Lafzk;->a(I)V

    iput v6, p0, Lafzk;->d:I

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_b
    invoke-virtual {p0}, Lafzk;->a()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 44
    invoke-virtual {p0}, Lafzk;->f()I

    move-result v1

    const/4 v7, 0x4

    if-ne v1, v7, :cond_1b

    const/4 v1, 0x1

    goto :goto_c

    .line 50
    :cond_1b
    const/4 v1, 0x0

    .line 44
    :goto_c
    invoke-virtual {p0}, Lafzk;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1c

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 50
    :cond_1c
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 44
    :goto_d
    invoke-static {v1, v7}, Laebx;->b(ZLjava/lang/Object;)V

    .line 45
    iget v1, p0, Lafzk;->d:I

    if-nez v1, :cond_1d

    .line 46
    invoke-virtual {p0}, Lafzk;->b()I

    move-result v1

    goto :goto_e

    .line 49
    :cond_1d
    nop

    .line 46
    :goto_e
    if-ne v1, v4, :cond_1e

    .line 47
    iget v1, p0, Lafzk;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lafzk;->h:I

    iget-object v3, p0, Lafzk;->i:[Ljava/lang/String;

    aput-object v2, v3, v1

    iget-object v2, p0, Lafzk;->j:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/2addr v3, v5

    aput v3, v2, v1

    iput v6, p0, Lafzk;->d:I

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 79
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lafzk;->f()I

    move-result v2

    invoke-static {v2}, Lafzn;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lafzk;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1f
    iget v1, p0, Lafzk;->d:I

    if-nez v1, :cond_20

    .line 52
    invoke-virtual {p0}, Lafzk;->b()I

    move-result v1

    goto :goto_f

    .line 59
    :cond_20
    nop

    .line 52
    :goto_f
    const/16 v9, 0xe

    if-ne v1, v9, :cond_21

    .line 53
    invoke-virtual {p0}, Lafzk;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    .line 55
    :cond_21
    const/16 v9, 0xc

    if-ne v1, v9, :cond_22

    .line 56
    invoke-virtual {p0, v8}, Lafzk;->a(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_22
    const/16 v9, 0xd

    if-ne v1, v9, :cond_23

    .line 58
    invoke-virtual {p0, v7}, Lafzk;->a(C)Ljava/lang/String;

    move-result-object v1

    .line 53
    :goto_10
    nop

    .line 54
    iput v6, p0, Lafzk;->d:I

    iget-object v9, p0, Lafzk;->i:[Ljava/lang/String;

    iget v10, p0, Lafzk;->h:I

    add-int/lit8 v10, v10, -0x1

    aput-object v1, v9, v10

    .line 55
    invoke-static {p0}, Lahni;->a(Lafzk;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 80
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lafzk;->f()I

    move-result v2

    invoke-static {v2}, Lafzn;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lafzk;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lafzk;->f()I

    move-result v2

    invoke-static {v2}, Lafzn;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lafzk;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_25
    iget v1, p0, Lafzk;->d:I

    if-nez v1, :cond_26

    .line 62
    invoke-virtual {p0}, Lafzk;->b()I

    move-result v1

    goto :goto_11

    .line 72
    :cond_26
    nop

    .line 62
    :goto_11
    if-ne v1, v0, :cond_2c

    .line 63
    invoke-virtual {p0, v5}, Lafzk;->a(I)V

    iget-object v0, p0, Lafzk;->j:[I

    iget v1, p0, Lafzk;->h:I

    add-int/lit8 v1, v1, -0x1

    aput v6, v0, v1

    iput v6, p0, Lafzk;->d:I

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-virtual {p0}, Lafzk;->a()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {p0}, Lahni;->a(Lafzk;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 65
    :cond_27
    invoke-virtual {p0}, Lafzk;->f()I

    move-result v1

    if-ne v1, v4, :cond_28

    const/4 v1, 0x1

    goto :goto_13

    .line 71
    :cond_28
    const/4 v1, 0x0

    .line 65
    :goto_13
    invoke-virtual {p0}, Lafzk;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_29

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_14

    .line 71
    :cond_29
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    :goto_14
    invoke-static {v1, v2}, Laebx;->b(ZLjava/lang/Object;)V

    .line 66
    iget v1, p0, Lafzk;->d:I

    if-nez v1, :cond_2a

    .line 67
    invoke-virtual {p0}, Lafzk;->b()I

    move-result v1

    goto :goto_15

    .line 70
    :cond_2a
    nop

    .line 67
    :goto_15
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2b

    .line 68
    iget v1, p0, Lafzk;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lafzk;->h:I

    iget-object v2, p0, Lafzk;->j:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/2addr v3, v5

    aput v3, v2, v1

    iput v6, p0, Lafzk;->d:I

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 74
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lafzk;->f()I

    move-result v2

    invoke-static {v2}, Lafzn;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lafzk;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lafzk;->f()I

    move-result v2

    invoke-static {v2}, Lafzn;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lafzk;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_2d
    nop

    .line 73
    goto :goto_17

    :goto_16
    throw v2

    :goto_17
    goto :goto_16
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 83
    new-instance v0, Lafzk;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lafzk;-><init>(Ljava/io/Reader;)V

    .line 84
    :try_start_0
    invoke-static {v0}, Lahni;->a(Lafzk;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    invoke-virtual {v0}, Lafzk;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v6

    .line 87
    sget-object v1, Lahni;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.JsonParser"

    const-string v4, "parse"

    const-string v5, "Failed to close"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Lafzk;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 87
    :catch_1
    move-exception v6

    sget-object v1, Lahni;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.JsonParser"

    const-string v4, "parse"

    const-string v5, "Failed to close"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :goto_1
    throw p0
.end method
