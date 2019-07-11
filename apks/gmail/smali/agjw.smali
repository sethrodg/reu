.class public abstract Lagjw;
.super Lagkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lagjw<",
        "TM;>;>",
        "Lagkc;"
    }
.end annotation


# instance fields
.field public W:Lagjy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lagkc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lagjw;->W:Lagjy;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lagjw;->W:Lagjy;

    iget v3, v2, Lagjy;->e:I

    if-lt v1, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v2, v1}, Lagjy;->a(I)Lagkb;

    move-result-object v2

    invoke-virtual {v2}, Lagkb;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_1
    return v0
.end method

.method public a(Lagju;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lagjw;->W:Lagjy;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lagjw;->W:Lagjy;

    .line 6
    iget v2, v1, Lagjy;->e:I

    if-ge v0, v2, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lagjy;->a(I)Lagkb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lagkb;->a(Lagju;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final a(Lagjv;I)Z
    .locals 10

    .line 8
    .line 9
    iget v0, p1, Lagjv;->b:I

    .line 10
    invoke-virtual {p1, p2}, Lagjv;->b(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 11
    invoke-static {p2}, Lagkh;->b(I)I

    move-result v1

    iget v3, p1, Lagjv;->b:I

    sub-int/2addr v3, v0

    if-nez v3, :cond_0

    sget-object p1, Lagkh;->e:[B

    goto :goto_0

    .line 51
    :cond_0
    new-array v4, v3, [B

    .line 52
    iget-object p1, p1, Lagjv;->a:[B

    invoke-static {p1, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    nop

    .line 54
    move-object p1, v4

    .line 11
    :goto_0
    new-instance v0, Lagke;

    invoke-direct {v0, p2, p1}, Lagke;-><init>(I[B)V

    .line 14
    iget-object p1, p0, Lagjw;->W:Lagjy;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    new-instance p1, Lagjy;

    invoke-direct {p1}, Lagjy;-><init>()V

    iput-object p1, p0, Lagjw;->W:Lagjy;

    move-object p1, p2

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1, v1}, Lagjy;->c(I)I

    move-result v3

    if-ltz v3, :cond_3

    .line 48
    iget-object v4, p1, Lagjy;->d:[Lagkb;

    aget-object v4, v4, v3

    sget-object v5, Lagjy;->a:Lagkb;

    if-eq v4, v5, :cond_2

    .line 49
    iget-object p1, p1, Lagjy;->d:[Lagkb;

    aget-object p1, p1, v3

    goto :goto_1

    :cond_2
    nop

    .line 50
    :cond_3
    move-object p1, p2

    .line 14
    :goto_1
    const/4 v3, 0x1

    if-nez p1, :cond_8

    .line 15
    new-instance p1, Lagkb;

    .line 16
    invoke-direct {p1}, Lagkb;-><init>()V

    iget-object v4, p0, Lagjw;->W:Lagjy;

    .line 17
    invoke-virtual {v4, v1}, Lagjy;->c(I)I

    move-result v5

    if-ltz v5, :cond_4

    .line 18
    iget-object v1, v4, Lagjy;->d:[Lagkb;

    aput-object p1, v1, v5

    goto :goto_2

    .line 33
    :cond_4
    xor-int/lit8 v5, v5, -0x1

    .line 34
    iget v6, v4, Lagjy;->e:I

    if-ge v5, v6, :cond_5

    iget-object v6, v4, Lagjy;->d:[Lagkb;

    aget-object v6, v6, v5

    sget-object v7, Lagjy;->a:Lagkb;

    if-ne v6, v7, :cond_5

    iget-object v6, v4, Lagjy;->c:[I

    aput v1, v6, v5

    iget-object v1, v4, Lagjy;->d:[Lagkb;

    aput-object p1, v1, v5

    .line 35
    nop

    .line 36
    goto :goto_2

    .line 37
    :cond_5
    iget-boolean v6, v4, Lagjy;->b:Z

    .line 38
    iget v6, v4, Lagjy;->e:I

    iget-object v7, v4, Lagjy;->c:[I

    array-length v7, v7

    if-lt v6, v7, :cond_6

    add-int/2addr v6, v3

    invoke-static {v6}, Lagjy;->b(I)I

    move-result v6

    .line 39
    new-array v7, v6, [I

    new-array v6, v6, [Lagkb;

    .line 40
    iget-object v8, v4, Lagjy;->c:[I

    array-length v9, v8

    invoke-static {v8, v2, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v4, Lagjy;->d:[Lagkb;

    array-length v9, v8

    invoke-static {v8, v2, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iput-object v7, v4, Lagjy;->c:[I

    iput-object v6, v4, Lagjy;->d:[Lagkb;

    .line 42
    :cond_6
    iget v6, v4, Lagjy;->e:I

    sub-int/2addr v6, v5

    if-eqz v6, :cond_7

    iget-object v7, v4, Lagjy;->c:[I

    add-int/lit8 v8, v5, 0x1

    invoke-static {v7, v5, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v4, Lagjy;->d:[Lagkb;

    iget v7, v4, Lagjy;->e:I

    sub-int/2addr v7, v5

    invoke-static {v6, v5, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    :cond_7
    iget-object v6, v4, Lagjy;->c:[I

    aput v1, v6, v5

    iget-object v1, v4, Lagjy;->d:[Lagkb;

    aput-object p1, v1, v5

    iget v1, v4, Lagjy;->e:I

    add-int/2addr v1, v3

    iput v1, v4, Lagjy;->e:I

    .line 44
    nop

    .line 45
    goto :goto_2

    .line 46
    :cond_8
    nop

    .line 19
    :goto_2
    iget-object v1, p1, Lagkb;->b:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 20
    :cond_9
    iget-object v1, p1, Lagkb;->a:Ljava/lang/Object;

    instance-of v4, v1, Lagkc;

    if-eqz v4, :cond_b

    iget-object v0, v0, Lagke;->b:[B

    array-length v1, v0

    invoke-static {v0, v1}, Lagjv;->a([BI)Lagjv;

    move-result-object v0

    invoke-virtual {v0}, Lagjv;->e()I

    move-result v2

    invoke-static {v2}, Lagju;->b(I)I

    move-result v4

    sub-int/2addr v1, v4

    if-ne v2, v1, :cond_a

    .line 22
    iget-object v1, p1, Lagkb;->a:Ljava/lang/Object;

    check-cast v1, Lagkc;

    invoke-virtual {v1, v0}, Lagkc;->a(Lagjv;)Lagkc;

    move-result-object v0

    goto :goto_3

    .line 20
    :cond_a
    invoke-static {}, Lagkd;->a()Lagkd;

    move-result-object p1

    throw p1

    .line 24
    :cond_b
    instance-of v4, v1, [Lagkc;

    if-eqz v4, :cond_c

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-static {}, Lagjz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagkc;

    iget-object v1, p1, Lagkb;->a:Ljava/lang/Object;

    check-cast v1, [Lagkc;

    array-length v4, v1

    array-length v5, v0

    add-int v6, v4, v5

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lagkc;

    invoke-static {v0, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    nop

    .line 27
    move-object v0, v1

    goto :goto_3

    .line 28
    :cond_c
    instance-of v4, v1, Laghl;

    if-eqz v4, :cond_d

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-static {}, Lagjz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghl;

    iget-object v1, p1, Lagkb;->a:Ljava/lang/Object;

    check-cast v1, Laghl;

    invoke-interface {v1}, Laghl;->r()Laghk;

    move-result-object v1

    invoke-interface {v1, v0}, Laghk;->a(Laghl;)Laghk;

    move-result-object v0

    invoke-interface {v0}, Laghk;->q()Laghl;

    move-result-object v0

    goto :goto_3

    :cond_d
    instance-of v1, v1, [Laghl;

    if-eqz v1, :cond_e

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-static {}, Lagjz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laghl;

    iget-object v1, p1, Lagkb;->a:Ljava/lang/Object;

    check-cast v1, [Laghl;

    array-length v4, v1

    array-length v5, v0

    add-int v6, v4, v5

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laghl;

    invoke-static {v0, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    nop

    .line 32
    move-object v0, v1

    goto :goto_3

    .line 33
    :cond_e
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    invoke-static {}, Lagjz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 23
    :goto_3
    iput-object v0, p1, Lagkb;->a:Ljava/lang/Object;

    iput-object p2, p1, Lagkb;->b:Ljava/util/List;

    .line 19
    :goto_4
    return v3

    .line 54
    :cond_f
    return v2
.end method

.method public final synthetic b()Lagkc;
    .locals 1

    invoke-virtual {p0}, Lagkc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagjw;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lagkc;->b()Lagkc;

    move-result-object v0

    check-cast v0, Lagjw;

    invoke-static {p0, v0}, Lagka;->a(Lagjw;Lagjw;)V

    return-object v0
.end method
