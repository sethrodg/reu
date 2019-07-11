.class public final Laikp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Laikp;->a:Z

    return-void
.end method

.method private final a(II)Laikp;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laikp;->a:Z

    if-eqz v0, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 p1, 0x0

    .line 3
    nop

    .line 2
    :goto_0
    iput-boolean p1, p0, Laikp;->a:Z

    return-object p0

    .line 4
    :cond_1
    return-object p0
.end method

.method private final a(JJ)Laikp;
    .locals 1

    .line 5
    iget-boolean v0, p0, Laikp;->a:Z

    if-eqz v0, :cond_1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    nop

    .line 6
    :goto_0
    iput-boolean p1, p0, Laikp;->a:Z

    return-object p0

    .line 8
    :cond_1
    return-object p0
.end method

.method private final a()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Laikp;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laikp;
    .locals 6

    .line 10
    iget-boolean v0, p0, Laikp;->a:Z

    if-eqz v0, :cond_19

    if-eq p1, p2, :cond_19

    if-nez p1, :cond_0

    goto/16 :goto_d

    .line 11
    :cond_0
    if-eqz p2, :cond_18

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Laikp;->a:Z

    goto/16 :goto_c

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 14
    invoke-direct {p0}, Laikp;->a()V

    goto/16 :goto_c

    .line 15
    :cond_2
    instance-of v0, p1, [J

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, [J

    check-cast p2, [J

    .line 16
    iget-boolean v0, p0, Laikp;->a:Z

    if-eqz v0, :cond_17

    if-eq p1, p2, :cond_17

    .line 17
    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_3

    invoke-direct {p0}, Laikp;->a()V

    goto/16 :goto_c

    :cond_3
    nop

    .line 18
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_17

    iget-boolean v0, p0, Laikp;->a:Z

    if-eqz v0, :cond_17

    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    invoke-direct {p0, v2, v3, v4, v5}, Laikp;->a(JJ)Laikp;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_4
    instance-of v0, p1, [I

    if-eqz v0, :cond_6

    check-cast p1, [I

    check-cast p2, [I

    .line 20
    iget-boolean v0, p0, Laikp;->a:Z

    if-eqz v0, :cond_17

    if-eq p1, p2, :cond_17

    .line 21
    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_5

    invoke-direct {p0}, Laikp;->a()V

    goto/16 :goto_c

    :cond_5
    nop

    .line 22
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_17

    iget-boolean v0, p0, Laikp;->a:Z

    if-eqz v0, :cond_17

    aget v0, p1, v1

    aget v2, p2, v1

    invoke-direct {p0, v0, v2}, Laikp;->a(II)Laikp;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_6
    instance-of v0, p1, [S

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    check-cast p1, [S

    check-cast p2, [S

    .line 24
    iget-boolean v0, p0, Laikp;->a:Z

    if-eqz v0, :cond_17

    if-eq p1, p2, :cond_17

    .line 25
    array-length v0, p1

    array-length v3, p2

    if-eq v0, v3, :cond_7

    invoke-direct {p0}, Laikp;->a()V

    goto/16 :goto_c

    :cond_7
    const/4 v0, 0x0

    .line 26
    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_17

    iget-boolean v3, p0, Laikp;->a:Z

    if-eqz v3, :cond_17

    aget-short v3, p1, v0

    aget-short v4, p2, v0

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    .line 27
    :cond_8
    nop

    .line 28
    const/4 v3, 0x0

    .line 27
    :goto_3
    iput-boolean v3, p0, Laikp;->a:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29
    :cond_9
    instance-of v0, p1, [C

    if-eqz v0, :cond_c

    check-cast p1, [C

    check-cast p2, [C

    .line 30
    iget-boolean v0, p0, Laikp;->a:Z

    if-eqz v0, :cond_17

    if-eq p1, p2, :cond_17

    .line 31
    array-length v0, p1

    array-length v3, p2

    if-eq v0, v3, :cond_a

    invoke-direct {p0}, Laikp;->a()V

    goto/16 :goto_c

    :cond_a
    const/4 v0, 0x0

    .line 32
    :goto_4
    array-length v3, p1

    if-ge v0, v3, :cond_17

    iget-boolean v3, p0, Laikp;->a:Z

    if-eqz v3, :cond_17

    aget-char v3, p1, v0

    aget-char v4, p2, v0

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    .line 33
    :cond_b
    nop

    .line 34
    const/4 v3, 0x0

    .line 33
    :goto_5
    iput-boolean v3, p0, Laikp;->a:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 35
    :cond_c
    instance-of v0, p1, [B

    if-eqz v0, :cond_f

    check-cast p1, [B

    check-cast p2, [B

    .line 36
    iget-boolean v0, p0, Laikp;->a:Z

    if-eqz v0, :cond_17

    if-eq p1, p2, :cond_17

    .line 37
    array-length v0, p1

    array-length v3, p2

    if-eq v0, v3, :cond_d

    invoke-direct {p0}, Laikp;->a()V

    goto/16 :goto_c

    :cond_d
    const/4 v0, 0x0

    .line 38
    :goto_6
    array-length v3, p1

    if-ge v0, v3, :cond_17

    iget-boolean v3, p0, Laikp;->a:Z

    if-eqz v3, :cond_17

    aget-byte v3, p1, v0

    aget-byte v4, p2, v0

    if-ne v3, v4, :cond_e

    const/4 v3, 0x1

    goto :goto_7

    .line 39
    :cond_e
    nop

    .line 40
    const/4 v3, 0x0

    .line 39
    :goto_7
    iput-boolean v3, p0, Laikp;->a:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 41
    :cond_f
    instance-of v0, p1, [D

    if-eqz v0, :cond_11

    check-cast p1, [D

    check-cast p2, [D

    .line 42
    iget-boolean v0, p0, Laikp;->a:Z

    if-eqz v0, :cond_17

    if-eq p1, p2, :cond_17

    .line 43
    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_10

    invoke-direct {p0}, Laikp;->a()V

    goto/16 :goto_c

    :cond_10
    nop

    .line 44
    :goto_8
    array-length v0, p1

    if-ge v1, v0, :cond_17

    iget-boolean v0, p0, Laikp;->a:Z

    if-eqz v0, :cond_17

    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Laikp;->a(JJ)Laikp;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 46
    :cond_11
    instance-of v0, p1, [F

    if-eqz v0, :cond_13

    check-cast p1, [F

    check-cast p2, [F

    .line 47
    iget-boolean v0, p0, Laikp;->a:Z

    if-eqz v0, :cond_17

    if-eq p1, p2, :cond_17

    .line 48
    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_12

    invoke-direct {p0}, Laikp;->a()V

    goto/16 :goto_c

    :cond_12
    nop

    .line 49
    :goto_9
    array-length v0, p1

    if-ge v1, v0, :cond_17

    iget-boolean v0, p0, Laikp;->a:Z

    if-eqz v0, :cond_17

    aget v0, p1, v1

    aget v2, p2, v1

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-direct {p0, v0, v2}, Laikp;->a(II)Laikp;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 51
    :cond_13
    instance-of v0, p1, [Z

    if-eqz v0, :cond_15

    check-cast p1, [Z

    check-cast p2, [Z

    .line 52
    iget-boolean v0, p0, Laikp;->a:Z

    if-eqz v0, :cond_17

    if-eq p1, p2, :cond_17

    .line 53
    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_14

    invoke-direct {p0}, Laikp;->a()V

    goto :goto_c

    :cond_14
    nop

    .line 54
    :goto_a
    array-length v0, p1

    if-ge v1, v0, :cond_17

    iget-boolean v0, p0, Laikp;->a:Z

    if-eqz v0, :cond_17

    aget-boolean v0, p1, v1

    aget-boolean v2, p2, v1

    invoke-virtual {p0, v0, v2}, Laikp;->a(ZZ)Laikp;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 55
    :cond_15
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 56
    iget-boolean v0, p0, Laikp;->a:Z

    if-eqz v0, :cond_17

    if-eq p1, p2, :cond_17

    .line 57
    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_16

    invoke-direct {p0}, Laikp;->a()V

    goto :goto_c

    :cond_16
    nop

    .line 58
    :goto_b
    array-length v0, p1

    if-ge v1, v0, :cond_17

    iget-boolean v0, p0, Laikp;->a:Z

    if-eqz v0, :cond_17

    aget-object v0, p1, v1

    aget-object v2, p2, v1

    invoke-virtual {p0, v0, v2}, Laikp;->a(Ljava/lang/Object;Ljava/lang/Object;)Laikp;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 13
    :cond_17
    :goto_c
    return-object p0

    .line 11
    :cond_18
    :goto_d
    invoke-direct {p0}, Laikp;->a()V

    return-object p0

    .line 58
    :cond_19
    return-object p0
.end method

.method public final a(ZZ)Laikp;
    .locals 1

    .line 59
    iget-boolean v0, p0, Laikp;->a:Z

    if-eqz v0, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    nop

    .line 60
    :goto_0
    iput-boolean p1, p0, Laikp;->a:Z

    return-object p0

    .line 62
    :cond_1
    return-object p0
.end method
