.class public final Lagrn;
.super Lagrk;
.source "SourceFile"


# static fields
.field private static final a:Lagrk;

.field private static final b:[Ljava/lang/Object;


# instance fields
.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:[J

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagrn;

    invoke-direct {v0}, Lagrn;-><init>()V

    sput-object v0, Lagrn;->a:Lagrk;

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lagrn;->b:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagrk;-><init>()V

    .line 2
    sget-object v0, Lagrn;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lagrn;->c:[Ljava/lang/Object;

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [J

    iput-object v0, p0, Lagrn;->e:[J

    return-void
.end method

.method private final a(Lagec;I)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lagrn;->f:I

    invoke-virtual {p1}, Lagec;->b()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    .line 2
    invoke-static {p1, p2}, Lagrn;->b(Lagec;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lagrn;->c(J)I

    move-result v3

    add-int/2addr p2, v3

    long-to-int v3, v1

    and-int/lit8 v3, v3, 0x7

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    ushr-long/2addr v1, v4

    long-to-int v2, v1

    if-eqz v3, :cond_4

    const/16 v1, 0x18

    const/16 v5, 0x10

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eq v3, v7, :cond_3

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 4
    or-int/lit8 v3, v3, 0x40

    .line 5
    invoke-virtual {p1, p2}, Lagec;->a(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v7, p2, 0x1

    invoke-virtual {p1, v7}, Lagec;->a(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v6, v7, 0x8

    or-int/2addr v4, v6

    add-int/lit8 v6, p2, 0x2

    invoke-virtual {p1, v6}, Lagec;->a(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v5, v6, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v5, p2, 0x3

    invoke-virtual {p1, v5}, Lagec;->a(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v1, v5, 0x18

    or-int/2addr v1, v4

    int-to-long v4, v1

    .line 6
    invoke-direct {p0, v2, v3, v4, v5}, Lagrn;->c(IIJ)V

    add-int/lit8 p2, p2, 0x4

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported Type"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance v1, Lagrn;

    invoke-direct {v1}, Lagrn;-><init>()V

    invoke-direct {v1, p1, p2}, Lagrn;->a(Lagec;I)I

    move-result p2

    or-int/lit8 v3, v3, 0x40

    invoke-direct {p0, v2, v3, v1}, Lagrn;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, p2}, Lagrn;->b(Lagec;I)J

    move-result-wide v4

    long-to-int v1, v4

    int-to-long v4, v1

    invoke-static {v4, v5}, Lagrn;->c(J)I

    move-result v4

    add-int/2addr p2, v4

    add-int/2addr v1, p2

    or-int/lit8 v3, v3, 0x40

    .line 9
    invoke-virtual {p1, p2, v1}, Lagec;->a(II)Lagec;

    move-result-object p2

    .line 10
    invoke-direct {p0, v2, v3, p2}, Lagrn;->a(IILjava/lang/Object;)V

    .line 11
    nop

    .line 12
    move p2, v1

    goto/16 :goto_0

    .line 2
    :cond_3
    or-int/lit8 v3, v3, 0x40

    .line 3
    invoke-virtual {p1, p2}, Lagec;->a(I)B

    move-result v4

    int-to-long v7, v4

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {p1, v4}, Lagec;->a(I)B

    move-result v4

    int-to-long v11, v4

    and-long/2addr v11, v9

    shl-long/2addr v11, v6

    or-long/2addr v7, v11

    add-int/lit8 v4, p2, 0x2

    invoke-virtual {p1, v4}, Lagec;->a(I)B

    move-result v4

    int-to-long v11, v4

    and-long/2addr v11, v9

    shl-long v4, v11, v5

    or-long/2addr v4, v7

    add-int/lit8 v6, p2, 0x3

    invoke-virtual {p1, v6}, Lagec;->a(I)B

    move-result v6

    int-to-long v6, v6

    and-long/2addr v6, v9

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p1, v1}, Lagec;->a(I)B

    move-result v1

    int-to-long v6, v1

    and-long/2addr v6, v9

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, p2, 0x5

    invoke-virtual {p1, v1}, Lagec;->a(I)B

    move-result v1

    int-to-long v6, v1

    and-long/2addr v6, v9

    const/16 v1, 0x28

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, p2, 0x6

    invoke-virtual {p1, v1}, Lagec;->a(I)B

    move-result v1

    int-to-long v6, v1

    and-long/2addr v6, v9

    const/16 v1, 0x30

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    add-int/lit8 v1, p2, 0x7

    invoke-virtual {p1, v1}, Lagec;->a(I)B

    move-result v1

    int-to-long v6, v1

    and-long/2addr v6, v9

    const/16 v1, 0x38

    shl-long/2addr v6, v1

    or-long/2addr v4, v6

    .line 4
    invoke-direct {p0, v2, v3, v4, v5}, Lagrn;->c(IIJ)V

    add-int/lit8 p2, p2, 0x8

    goto/16 :goto_0

    .line 13
    :cond_4
    invoke-static {p1, p2}, Lagrn;->b(Lagec;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lagrn;->c(J)I

    move-result v1

    add-int/2addr p2, v1

    or-int/lit8 v1, v3, 0x40

    invoke-direct {p0, v2, v1, v4, v5}, Lagrn;->c(IIJ)V

    goto/16 :goto_0

    :cond_5
    goto :goto_1

    .line 15
    :cond_6
    nop

    .line 13
    :goto_1
    return p2
.end method

.method private static a(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static a(Lagec;)Lagrn;
    .locals 2

    .line 17
    new-instance v0, Lagrn;

    invoke-direct {v0}, Lagrn;-><init>()V

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagrn;->a(Lagec;I)I

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 18
    instance-of v0, p0, Laggc;

    if-eqz v0, :cond_0

    check-cast p0, Laggc;

    invoke-interface {p0}, Laggc;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 20
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    check-cast p0, [B

    invoke-static {p0}, Lagec;->a([B)Lagec;

    move-result-object p0

    invoke-static {p0}, Lagrn;->a(Lagec;)Lagrn;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lagrn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    .line 22
    :cond_4
    instance-of v0, p0, Laghl;

    if-eqz v0, :cond_5

    check-cast p0, Laghl;

    invoke-static {p0}, Lagrk;->a(Laghl;)Lagrk;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    .line 23
    packed-switch p1, :pswitch_data_0

    .line 30
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Not yet supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :pswitch_0
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lagrn;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_1
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lagrn;->a(J)J

    move-result-wide p0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_2
    check-cast p0, Lagec;

    invoke-static {p0}, Lagrn;->a(Lagec;)Lagrn;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_3
    check-cast p0, Lagec;

    invoke-virtual {p0}, Lagec;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_4
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_5
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :pswitch_6
    return-object p0

    .line 29
    :pswitch_7
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 31
    :pswitch_8
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(IILjava/lang/Object;)V
    .locals 4

    .line 32
    invoke-direct {p0, p1}, Lagrn;->m(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 33
    invoke-direct {p0, v0}, Lagrn;->j(I)I

    move-result p2

    and-int/lit8 v1, p2, 0x20

    if-eqz v1, :cond_0

    .line 34
    iget-object p1, p0, Lagrn;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lagrn;->o(I)I

    move-result p2

    aget-object p1, p1, p2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 35
    :cond_0
    invoke-direct {p0, v0}, Lagrn;->o(I)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lagrn;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lagrn;->c:[Ljava/lang/Object;

    aput-object v2, p3, v1

    or-int/lit8 p2, p2, 0x20

    invoke-direct {p0, v0, p2, p1}, Lagrn;->c(III)V

    return-void

    :cond_1
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 36
    invoke-direct {p0, v0, p1, p2}, Lagrn;->d(III)V

    invoke-direct {p0, v0, p3}, Lagrn;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 4

    .line 37
    sget-object v0, Lagrn;->b:[Ljava/lang/Object;

    iget-object v1, p0, Lagrn;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lagrn;->c:[Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    iget v0, p0, Lagrn;->d:I

    iget-object v1, p0, Lagrn;->c:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_1

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lagrn;->c:[Ljava/lang/Object;

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lagrn;->e:[J

    iget v1, p0, Lagrn;->d:I

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, v1

    aput-wide v2, v0, p1

    iget-object p1, p0, Lagrn;->c:[Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lagrn;->d:I

    aput-object p2, p1, v1

    return-void
.end method

.method private final a(Ljava/io/OutputStream;)V
    .locals 8

    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lagrn;->f:I

    if-ge v1, v2, :cond_4

    .line 41
    invoke-direct {p0, v1}, Lagrn;->i(I)I

    move-result v2

    invoke-direct {p0, v1}, Lagrn;->j(I)I

    move-result v3

    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_0

    .line 42
    iget-object v4, p0, Lagrn;->c:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Lagrn;->o(I)I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    and-int/lit8 v3, v3, -0x21

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    .line 43
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v3, v7}, Lagrn;->a(Ljava/io/OutputStream;IILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_1

    goto :goto_2

    .line 44
    :cond_1
    const/16 v4, 0x42

    if-eq v3, v4, :cond_2

    const/16 v4, 0x43

    if-eq v3, v4, :cond_2

    .line 45
    iget-object v4, p0, Lagrn;->e:[J

    add-int v5, v1, v1

    add-int/lit8 v5, v5, 0x1

    aget-wide v5, v4, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lagrn;->a(Ljava/io/OutputStream;IILjava/lang/Object;)V

    goto :goto_3

    .line 44
    :cond_2
    :goto_2
    iget-object v4, p0, Lagrn;->c:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Lagrn;->o(I)I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v3, v4}, Lagrn;->a(Ljava/io/OutputStream;IILjava/lang/Object;)V

    .line 43
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_4
    return-void
.end method

.method private static a(Ljava/io/OutputStream;IILjava/lang/Object;)V
    .locals 5

    .line 46
    invoke-static {p2}, Lagrn;->n(I)I

    move-result v0

    shl-int/lit8 v1, p1, 0x3

    or-int v2, v1, v0

    int-to-long v2, v2

    invoke-static {p0, v2, v3}, Lagrn;->a(Ljava/io/OutputStream;J)V

    const/16 v2, 0x8

    if-eqz v0, :cond_c

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 53
    nop

    .line 54
    if-eq p2, v3, :cond_0

    .line 55
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_0

    .line 58
    :cond_0
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    .line 55
    :goto_0
    nop

    .line 56
    nop

    :goto_1
    if-lez p1, :cond_b

    and-int/lit16 p3, p2, 0xff

    .line 57
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write(I)V

    shr-int/2addr p2, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 59
    :cond_2
    check-cast p3, Lagrn;

    invoke-direct {p3, p0}, Lagrn;->a(Ljava/io/OutputStream;)V

    or-int/2addr p1, v1

    int-to-long p1, p1

    invoke-static {p0, p1, p2}, Lagrn;->a(Ljava/io/OutputStream;J)V

    goto/16 :goto_4

    .line 60
    :cond_3
    instance-of p2, p3, [B

    if-eqz p2, :cond_4

    check-cast p3, [B

    array-length p1, p3

    int-to-long p1, p1

    invoke-static {p0, p1, p2}, Lagrn;->a(Ljava/io/OutputStream;J)V

    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_4
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_5

    check-cast p3, Ljava/lang/String;

    const-string p1, "utf-8"

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p2, p1

    int-to-long p2, p2

    invoke-static {p0, p2, p3}, Lagrn;->a(Ljava/io/OutputStream;J)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_5
    instance-of p2, p3, Lagec;

    if-eqz p2, :cond_6

    check-cast p3, Lagec;

    invoke-virtual {p3}, Lagec;->b()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0, p1, p2}, Lagrn;->a(Ljava/io/OutputStream;J)V

    invoke-virtual {p3, p0}, Lagec;->a(Ljava/io/OutputStream;)V

    return-void

    :cond_6
    instance-of p2, p3, Lagrn;

    if-eqz p2, :cond_7

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast p3, Lagrn;

    invoke-direct {p3, p1}, Lagrn;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    int-to-long p2, p2

    invoke-static {p0, p2, p3}, Lagrn;->a(Ljava/io/OutputStream;J)V

    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    return-void

    .line 69
    :cond_7
    if-nez p3, :cond_8

    .line 67
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 68
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3a

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Delimited field# "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": Unexpected value \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'; class: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_9
    if-ne p2, v3, :cond_a

    .line 48
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    goto :goto_2

    .line 51
    :cond_a
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 52
    nop

    .line 53
    nop

    .line 48
    :goto_2
    move-wide p2, p1

    const/16 p1, 0x8

    :goto_3
    if-lez p1, :cond_b

    const-wide/16 v0, 0xff

    and-long/2addr v0, p2

    long-to-int v1, v0

    .line 49
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    shr-long/2addr p2, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 50
    :cond_b
    :goto_4
    return-void

    .line 60
    :cond_c
    if-eq p2, v2, :cond_10

    .line 61
    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_f

    .line 62
    const/16 p1, 0x11

    if-ne p2, p1, :cond_d

    goto :goto_5

    .line 63
    :cond_d
    const/16 p1, 0x12

    if-eq p2, p1, :cond_e

    .line 64
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lagrn;->a(Ljava/io/OutputStream;J)V

    return-void

    .line 63
    :cond_e
    :goto_5
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lagrn;->b(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lagrn;->a(Ljava/io/OutputStream;J)V

    return-void

    .line 61
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x33

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Int field# "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": unexpected value \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'; type: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private static a(Ljava/io/OutputStream;J)V
    .locals 5

    .line 70
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    const-wide/16 v1, 0x7f

    and-long/2addr v1, p1

    long-to-int v2, v1

    const/4 v1, 0x7

    ushr-long/2addr p1, v1

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-eqz v1, :cond_0

    or-int/lit16 v1, v2, 0x80

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 72
    instance-of v0, p0, Lagrn;

    if-eqz v0, :cond_0

    check-cast p0, Lagrn;

    invoke-direct {p0, p1}, Lagrn;->a(Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lagrn;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lagrn;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 73
    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/lang/String;

    .line 74
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_5

    if-eq v2, v0, :cond_4

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_3

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    nop

    .line 76
    const-string v2, "\\\\"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    nop

    .line 77
    const-string v2, "\\\""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    nop

    .line 78
    const-string v2, "\\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_6
    nop

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_7
    instance-of v0, p0, Lagec;

    if-eqz v0, :cond_8

    check-cast p0, Lagec;

    invoke-virtual {p0}, Lagec;->b()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 80
    :cond_8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 81
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lagrn;->f:I

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lagrn;->f:I

    if-lt v0, v1, :cond_0

    goto :goto_2

    .line 82
    :cond_0
    if-lez v0, :cond_1

    .line 83
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_1
    invoke-direct {p0, v0}, Lagrn;->i(I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lagrn;->j(I)I

    move-result v1

    invoke-static {v1}, Lagrn;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lagrn;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lagrn;->o(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lagrn;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 85
    :cond_2
    iget-object v1, p0, Lagrn;->e:[J

    add-int v2, v0, v0

    add-int/lit8 v2, v2, 0x1

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, p1}, Lagrn;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 84
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_3
    :goto_2
    nop

    .line 82
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static b(J)J
    .locals 3

    add-long v0, p0, p0

    const/16 v2, 0x3f

    ushr-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static b(Lagec;I)J
    .locals 7

    .line 2
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v0, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, p1}, Lagec;->a(I)B

    move-result p1

    and-int/lit8 v5, p1, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_0

    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v0, v0, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final b(IILjava/lang/Object;)V
    .locals 4

    .line 3
    invoke-direct {p0, p1}, Lagrn;->l(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 4
    invoke-direct {p0, v0}, Lagrn;->j(I)I

    move-result v1

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v0, p2, p1}, Lagrn;->c(III)V

    goto :goto_0

    .line 6
    :cond_0
    if-ne p2, v1, :cond_1

    :goto_0
    iget-object p1, p0, Lagrn;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lagrn;->o(I)I

    move-result p2

    aput-object p3, p1, p2

    return-void

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-direct {p0, v0}, Lagrn;->j(I)I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x73

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Inconsistent access: Trying to set field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to \'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' type "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but type is already set to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-direct {p0, v0, p1, p2}, Lagrn;->d(III)V

    invoke-direct {p0, v0, p3}, Lagrn;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private static c(J)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v1, 0x80

    cmp-long v3, p0, v1

    if-ltz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    shr-long/2addr p0, v1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/16 p0, 0xa

    return p0
.end method

.method public static c()Lagrn;
    .locals 1

    .line 2
    new-instance v0, Lagrn;

    invoke-direct {v0}, Lagrn;-><init>()V

    return-object v0
.end method

.method private final c(III)V
    .locals 5

    .line 3
    iget-object v0, p0, Lagrn;->e:[J

    add-int/2addr p1, p1

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long p2, p3

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    or-long/2addr p2, v1

    aput-wide p2, v0, p1

    return-void
.end method

.method private final c(IIJ)V
    .locals 5

    .line 4
    invoke-direct {p0, p1}, Lagrn;->m(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lagrn;->j(I)I

    move-result p2

    and-int/lit8 v1, p2, 0x20

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lagrn;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lagrn;->o(I)I

    move-result p2

    aget-object p1, p1, p2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lagrn;->e:[J

    add-int v3, v0, v0

    add-int/lit8 v3, v3, 0x1

    aget-wide v3, v2, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, v1}, Lagrn;->a(ILjava/lang/Object;)V

    or-int/lit8 p2, p2, 0x20

    invoke-direct {p0, v0, p2, p1}, Lagrn;->c(III)V

    return-void

    :cond_1
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lagrn;->d(III)V

    iget-object p1, p0, Lagrn;->e:[J

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x1

    aput-wide p3, p1, v0

    return-void
.end method

.method private final d(II)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lagrn;->l(I)I

    move-result v0

    if-ltz v0, :cond_4

    .line 2
    invoke-direct {p0, v0}, Lagrn;->j(I)I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lagrn;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lagrn;->o(I)I

    move-result p2

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    and-int/lit8 v2, v1, 0x40

    const/16 v3, 0x43

    if-eqz v2, :cond_3

    .line 4
    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    if-eq v1, v3, :cond_2

    .line 6
    iget-object p1, p0, Lagrn;->e:[J

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x1

    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p2}, Lagrn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Lagrn;->c(III)V

    invoke-direct {p0, v0}, Lagrn;->o(I)I

    move-result p1

    iget-object v0, p0, Lagrn;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, Lagrn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, p1

    return-object p2

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Inconsistent access. Expected type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " actual: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized field type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :pswitch_0
    sget-object p1, Lagec;->a:Lagec;

    goto :goto_1

    .line 10
    :pswitch_1
    sget-object p1, Lagrn;->a:Lagrk;

    goto :goto_1

    .line 7
    :pswitch_2
    const-string p1, ""

    goto :goto_1

    .line 11
    :pswitch_3
    nop

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    nop

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    const-wide/16 p1, 0x0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 10
    :pswitch_6
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    .line 15
    :pswitch_7
    const-wide/16 p1, 0x0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 8
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final d(III)V
    .locals 5

    .line 17
    iget v0, p0, Lagrn;->f:I

    iget-object v1, p0, Lagrn;->e:[J

    array-length v2, v1

    add-int v3, v0, v0

    if-ne v3, v2, :cond_0

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v2

    new-array v0, v2, [J

    add-int v2, p1, p1

    .line 18
    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lagrn;->e:[J

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lagrn;->f:I

    sub-int/2addr v4, p1

    add-int/2addr v3, v3

    add-int/2addr v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iput-object v0, p0, Lagrn;->e:[J

    goto :goto_0

    .line 20
    :cond_0
    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    add-int/lit8 v2, p1, 0x1

    add-int v3, p1, p1

    add-int/2addr v2, v2

    add-int/2addr v0, v0

    .line 21
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p3, p2}, Lagrn;->c(III)V

    iget p1, p0, Lagrn;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lagrn;->f:I

    return-void
.end method

.method private final d()[B
    .locals 3

    .line 22
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {p0, v0}, Lagrn;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "impossible"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final i(I)I
    .locals 3

    iget-object v0, p0, Lagrn;->e:[J

    add-int/2addr p1, p1

    aget-wide v1, v0, p1

    long-to-int p1, v1

    return p1
.end method

.method private final j(I)I
    .locals 3

    iget-object v0, p0, Lagrn;->e:[J

    add-int/2addr p1, p1

    aget-wide v1, v0, p1

    const/16 p1, 0x20

    shr-long v0, v1, p1

    long-to-int p1, v0

    return p1
.end method

.method private static k(I)Z
    .locals 2

    and-int/lit8 v0, p0, 0x20

    const/4 v1, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method private final l(I)I
    .locals 4

    .line 1
    iget v0, p0, Lagrn;->f:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-lt v0, v1, :cond_2

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v2}, Lagrn;->i(I)I

    move-result v3

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_1

    .line 4
    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    .line 3
    :goto_1
    nop

    .line 4
    goto :goto_0

    :cond_1
    return v2

    :cond_2
    if-lez p1, :cond_3

    .line 5
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal field number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final m(I)I
    .locals 2

    .line 1
    iget v0, p0, Lagrn;->f:I

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    add-int/2addr v0, v1

    .line 2
    invoke-direct {p0, v0}, Lagrn;->i(I)I

    move-result v0

    if-lt p1, v0, :cond_1

    if-eq p1, v0, :cond_0

    .line 3
    iget p1, p0, Lagrn;->f:I

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lagrn;->f:I

    add-int/2addr p1, v1

    :goto_0
    return p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lagrn;->l(I)I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method private static n(I)I
    .locals 3

    and-int/lit8 v0, p0, 0x40

    if-nez v0, :cond_0

    and-int/lit8 v0, p0, 0x1f

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized field type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit8 p0, p0, 0x1f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final o(I)I
    .locals 3

    iget-object v0, p0, Lagrn;->e:[J

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-wide v1, v0, p1

    long-to-int p1, v1

    return p1
.end method

.method private final p(I)J
    .locals 3

    invoke-direct {p0, p1}, Lagrn;->l(I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lagrn;->e:[J

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-wide v1, v0, p1

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final a(ID)D
    .locals 1

    .line 86
    invoke-virtual {p0, p1}, Lagrk;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lagrk;->c(I)D

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public final a()I
    .locals 1

    .line 87
    iget v0, p0, Lagrn;->f:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lagrn;->i(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(II)I
    .locals 0

    .line 88
    invoke-virtual {p0, p1, p2}, Lagrk;->b(II)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method public final a(III)I
    .locals 1

    .line 89
    invoke-virtual {p0, p1}, Lagrk;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lagrk;->a(II)I

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method public final a(IIJ)J
    .locals 1

    .line 90
    invoke-virtual {p0, p1}, Lagrk;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lagrk;->b(II)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p3
.end method

.method public final a(Laghk;Lagfg;)Laghl;
    .locals 1

    .line 91
    :try_start_0
    invoke-direct {p0}, Lagrn;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, p2}, Laghk;->a([BLagfg;)Laghk;

    move-result-object p1

    invoke-interface {p1}, Laghk;->q()Laghl;

    move-result-object p1
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    return-object p1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/util/Set;)Lagrn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lagrn;"
        }
    .end annotation

    .line 93
    new-instance v0, Lagrn;

    invoke-direct {v0}, Lagrn;-><init>()V

    iget v1, p0, Lagrn;->f:I

    iput v1, v0, Lagrn;->f:I

    iget v1, p0, Lagrn;->f:I

    add-int/2addr v1, v1

    new-array v2, v1, [J

    iput-object v2, v0, Lagrn;->e:[J

    iget-object v2, p0, Lagrn;->e:[J

    iget-object v3, v0, Lagrn;->e:[J

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lagrn;->d:I

    if-lez v1, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, Lagrn;->c:[Ljava/lang/Object;

    iput v1, v0, Lagrn;->d:I

    :goto_0
    iget v1, p0, Lagrn;->d:I

    if-ge v4, v1, :cond_1

    iget-object v1, v0, Lagrn;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lagrn;->c:[Ljava/lang/Object;

    aget-object v2, v2, v4

    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v3

    goto :goto_1

    .line 94
    :cond_0
    nop

    .line 93
    :goto_1
    aput-object v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lagrn;->h(I)V

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 96
    invoke-virtual {p0, p1}, Lagrk;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lagrk;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final a(IF)V
    .locals 2

    .line 97
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2, v0, v1}, Lagrn;->b(IIJ)V

    return-void
.end method

.method public final a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 98
    or-int/lit8 p2, p2, 0x20

    invoke-direct {p0, p1, p2, p3}, Lagrn;->b(IILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILagrk;)V
    .locals 1

    .line 99
    const/16 v0, 0xb

    invoke-direct {p0, p1, v0, p2}, Lagrn;->b(IILjava/lang/Object;)V

    return-void
.end method

.method public final a(I)Z
    .locals 4

    .line 100
    invoke-direct {p0, p1}, Lagrn;->p(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(IZ)Z
    .locals 1

    .line 101
    invoke-virtual {p0, p1}, Lagrk;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lagrk;->a(I)Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final a(Lagrk;)Z
    .locals 8

    .line 102
    check-cast p1, Lagrn;

    iget v0, p1, Lagrn;->f:I

    iget v1, p0, Lagrn;->f:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    .line 103
    :goto_0
    iget v1, p0, Lagrn;->f:I

    const/4 v3, 0x1

    if-ge v0, v1, :cond_6

    invoke-direct {p0, v0}, Lagrn;->i(I)I

    move-result v1

    invoke-direct {p1, v0}, Lagrn;->i(I)I

    move-result v4

    if-ne v1, v4, :cond_5

    .line 104
    invoke-direct {p0, v0}, Lagrn;->j(I)I

    move-result v1

    invoke-direct {p1, v0}, Lagrn;->j(I)I

    move-result v4

    if-eq v1, v4, :cond_1

    or-int v0, v1, v4

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Lagrn;->d()[B

    move-result-object v0

    invoke-direct {p1}, Lagrn;->d()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_0
    return v2

    .line 106
    :cond_1
    invoke-static {v1}, Lagrn;->k(I)Z

    move-result v1

    if-nez v1, :cond_3

    add-int v1, v0, v0

    add-int/2addr v1, v3

    .line 107
    iget-object v3, p0, Lagrn;->e:[J

    aget-wide v4, v3, v1

    iget-object v3, p1, Lagrn;->e:[J

    aget-wide v6, v3, v1

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    goto :goto_1

    .line 108
    :cond_2
    nop

    .line 109
    return v2

    .line 110
    :cond_3
    iget-object v1, p0, Lagrn;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lagrn;->o(I)I

    move-result v3

    aget-object v1, v1, v3

    iget-object v3, p1, Lagrn;->c:[Ljava/lang/Object;

    invoke-direct {p1, v0}, Lagrn;->o(I)I

    move-result v4

    aget-object v3, v3, v4

    .line 111
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 107
    :cond_4
    :goto_1
    nop

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_5
    nop

    .line 112
    return v2

    :cond_6
    return v3

    :cond_7
    return v2
.end method

.method public final b(I)I
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lagrn;->l(I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lagrn;->j(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagrn;->c:[Ljava/lang/Object;

    invoke-direct {p0, p1}, Lagrn;->o(I)I

    move-result p1

    aget-object p1, v0, p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(II)J
    .locals 1

    .line 12
    const/16 v0, 0x11

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    if-eq p2, v0, :cond_1

    invoke-direct {p0, p1}, Lagrn;->p(I)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lagrn;->p(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Lagrn;->a(J)J

    move-result-wide p1

    :goto_1
    return-wide p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lagrn;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(ID)V
    .locals 1

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, p3}, Lagrn;->b(IIJ)V

    return-void
.end method

.method public final b(III)V
    .locals 2

    .line 15
    const/16 v0, 0x11

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x12

    if-eq p2, v0, :cond_1

    int-to-long v0, p3

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    int-to-long v0, p3

    invoke-static {v0, v1}, Lagrn;->b(J)J

    move-result-wide v0

    .line 16
    :goto_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lagrn;->b(IIJ)V

    return-void
.end method

.method public final b(IIJ)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lagrn;->l(I)I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 18
    invoke-static {p2}, Lagrn;->n(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x40

    invoke-direct {p0, v0, p1, p2}, Lagrn;->d(III)V

    goto :goto_0

    .line 20
    :cond_0
    nop

    .line 19
    :goto_0
    iget-object p1, p0, Lagrn;->e:[J

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x1

    aput-wide p3, p1, v0

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 21
    const/16 v0, 0x9

    invoke-direct {p0, p1, v0, p2}, Lagrn;->b(IILjava/lang/Object;)V

    return-void
.end method

.method public final b(IZ)V
    .locals 2

    .line 22
    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2, v0, v1}, Lagrn;->b(IIJ)V

    return-void
.end method

.method public final c(I)D
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Lagrn;->p(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lagrn;->l(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lagrn;->j(I)I

    move-result v1

    or-int/lit8 v2, p2, 0x20

    if-ne v1, v2, :cond_1

    .line 13
    iget-object p1, p0, Lagrn;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lagrn;->o(I)I

    move-result p2

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    .line 14
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, p0, Lagrn;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lagrn;->o(I)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p2}, Lagrn;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    goto :goto_1

    .line 19
    :cond_3
    invoke-direct {p0, p1, p2}, Lagrn;->d(II)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 16
    :goto_1
    invoke-direct {p0, v0, v2, p1}, Lagrn;->c(III)V

    and-int/lit8 p1, v1, 0x1f

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    .line 18
    invoke-direct {p0, v0, v3}, Lagrn;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_5
    :goto_2
    iget-object p1, p0, Lagrn;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Lagrn;->o(I)I

    move-result p2

    aput-object v3, p1, p2

    :goto_3
    return-object v3

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Inconsistent access."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final d(I)F
    .locals 2

    .line 24
    invoke-direct {p0, p1}, Lagrn;->p(I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final e(I)Lagrk;
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lagrn;->d(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagrk;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lagrk;

    if-eqz v0, :cond_0

    check-cast p1, Lagrk;

    invoke-virtual {p0, p1}, Lagrk;->a(Lagrk;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lagrn;->d(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final g(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lagrn;->l(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lagrn;->l(I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lagrn;->j(I)I

    move-result v0

    invoke-static {v0}, Lagrn;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lagrn;->o(I)I

    move-result v0

    iget-object v1, p0, Lagrn;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget v1, p0, Lagrn;->d:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lagrn;->d:I

    .line 3
    :cond_0
    iget v0, p0, Lagrn;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lagrn;->f:I

    iget-object v1, p0, Lagrn;->e:[J

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    add-int/2addr v2, v2

    add-int/2addr p1, p1

    add-int/2addr v0, v0

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    new-instance v0, Lagrm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagrm;-><init>(B)V

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, Lagrn;->a(Ljava/io/OutputStream;)V

    .line 3
    iget v0, v0, Lagrm;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return v0

    .line 3
    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "impossible"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lagrk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x41

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
