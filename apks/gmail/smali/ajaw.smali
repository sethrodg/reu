.class public final Lajaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lajau;

.field private b:[Lajav;


# direct methods
.method constructor <init>([Lajau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lajaw;->a:[Lajau;

    const/16 p1, 0x10

    new-array p1, p1, [Lajav;

    iput-object p1, p0, Lajaw;->b:[Lajav;

    return-void
.end method

.method private final a(I)Lajaw;
    .locals 7

    .line 1
    iget-object v0, p0, Lajaw;->a:[Lajau;

    array-length v1, v0

    if-ge p1, v1, :cond_2

    .line 2
    add-int/lit8 v2, v1, -0x1

    .line 3
    new-array v2, v2, [Lajau;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    if-eq v3, p1, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 4
    aget-object v6, v0, v3

    aput-object v6, v2, v4

    move v4, v5

    goto :goto_1

    :cond_0
    nop

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lajaw;

    invoke-direct {p1, v2}, Lajaw;-><init>([Lajau;)V

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 7
    iget-object v0, p0, Lajaw;->a:[Lajau;

    array-length v0, v0

    return v0
.end method

.method public final a(Ljava/lang/Class;)Lajau;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lajau;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lajaw;->b:[Lajav;

    array-length v1, v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/lit8 v4, v1, -0x1

    and-int/2addr v3, v4

    goto :goto_0

    .line 44
    :cond_0
    nop

    .line 45
    const/4 v3, 0x0

    .line 9
    :goto_0
    aget-object v4, v0, v3

    if-eqz v4, :cond_3

    iget-object v5, v4, Lajav;->a:Ljava/lang/Class;

    if-eq v5, p1, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v1, :cond_1

    .line 10
    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, v4, Lajav;->b:Lajau;

    return-object p1

    .line 12
    :cond_3
    iget-object v4, p0, Lajaw;->a:[Lajau;

    array-length v5, v4

    move-object v7, p0

    move v6, v5

    :goto_1
    add-int/lit8 v5, v5, -0x1

    const/4 v8, 0x0

    if-ltz v5, :cond_8

    .line 13
    aget-object v8, v4, v5

    invoke-interface {v8}, Lajau;->a()Ljava/lang/Class;

    move-result-object v9

    if-eq v9, p1, :cond_7

    .line 14
    if-nez v9, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    if-nez p1, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {v9, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 19
    goto :goto_3

    .line 15
    :cond_6
    :goto_2
    invoke-direct {v7, v5}, Lajaw;->a(I)Lajaw;

    move-result-object v4

    iget-object v6, v4, Lajaw;->a:[Lajau;

    array-length v7, v6

    move v13, v7

    move-object v7, v4

    move-object v4, v6

    move v6, v13

    .line 16
    :goto_3
    nop

    .line 17
    goto :goto_1

    .line 20
    :cond_7
    goto/16 :goto_8

    .line 30
    :cond_8
    if-eqz p1, :cond_12

    if-eqz v6, :cond_11

    const/4 v5, 0x1

    if-eq v6, v5, :cond_10

    move-object v9, v7

    move-object v7, v4

    move v4, v6

    :goto_4
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_c

    .line 31
    aget-object v10, v7, v6

    invoke-interface {v10}, Lajau;->a()Ljava/lang/Class;

    move-result-object v10

    move-object v11, v9

    move v9, v6

    move v6, v4

    :goto_5
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_b

    if-ne v4, v9, :cond_9

    goto :goto_5

    .line 32
    :cond_9
    aget-object v12, v7, v4

    invoke-interface {v12}, Lajau;->a()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 33
    invoke-direct {v11, v4}, Lajaw;->a(I)Lajaw;

    move-result-object v11

    iget-object v7, v11, Lajaw;->a:[Lajau;

    array-length v6, v7

    add-int/lit8 v9, v6, -0x1

    goto :goto_5

    .line 34
    :cond_a
    goto :goto_5

    .line 35
    :cond_b
    move v4, v6

    move v6, v9

    move-object v9, v11

    goto :goto_4

    :cond_c
    nop

    .line 36
    if-ne v4, v5, :cond_d

    .line 37
    aget-object v8, v7, v2

    goto :goto_8

    .line 38
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find best converter for type \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" from remaining set: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    if-ge v2, v4, :cond_f

    .line 39
    aget-object p1, v7, v2

    invoke-interface {p1}, Lajau;->a()Ljava/lang/Class;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5b

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_e
    nop

    .line 41
    move-object p1, v8

    .line 40
    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 44
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_10
    nop

    .line 42
    aget-object v8, v4, v2

    goto :goto_8

    :cond_11
    nop

    .line 43
    :cond_12
    nop

    .line 20
    :goto_8
    new-instance v4, Lajav;

    invoke-direct {v4, p1, v8}, Lajav;-><init>(Ljava/lang/Class;Lajau;)V

    .line 21
    invoke-virtual {v0}, [Lajav;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lajav;

    .line 22
    aput-object v4, p1, v3

    const/4 v0, 0x0

    :goto_9
    if-lt v0, v1, :cond_16

    add-int v0, v1, v1

    .line 23
    new-array v3, v0, [Lajav;

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v1, :cond_15

    .line 24
    aget-object v5, p1, v4

    iget-object v6, v5, Lajav;->a:Ljava/lang/Class;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    add-int/lit8 v7, v0, -0x1

    and-int/2addr v6, v7

    goto :goto_b

    .line 26
    :cond_13
    const/4 v6, 0x0

    .line 24
    :goto_b
    aget-object v7, v3, v6

    if-nez v7, :cond_14

    .line 25
    aput-object v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_14
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v0, :cond_13

    .line 26
    goto :goto_b

    .line 27
    :cond_15
    iput-object v3, p0, Lajaw;->b:[Lajav;

    return-object v8

    .line 28
    :cond_16
    aget-object v3, p1, v0

    if-eqz v3, :cond_17

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 29
    :cond_17
    iput-object p1, p0, Lajaw;->b:[Lajav;

    return-object v8
.end method
