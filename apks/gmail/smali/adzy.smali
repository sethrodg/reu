.class public final Ladzy;
.super Lagjw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagjw<",
        "Ladzy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Z

.field private b:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagjw;-><init>()V

    .line 2
    sget-object v0, Lagkh;->c:[Z

    iput-object v0, p0, Ladzy;->a:[Z

    sget-object v0, Lagkh;->c:[Z

    iput-object v0, p0, Ladzy;->b:[Z

    const/4 v0, 0x0

    iput-object v0, p0, Lagjw;->W:Lagjy;

    const/4 v0, -0x1

    iput v0, p0, Lagkc;->X:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .line 1
    invoke-super {p0}, Lagjw;->a()I

    move-result v0

    iget-object v1, p0, Ladzy;->a:[Z

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v1}, Lagju;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 3
    :goto_0
    iget-object v1, p0, Ladzy;->b:[Z

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v1}, Lagju;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic a(Lagjv;)Lagkc;
    .locals 5

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lagjv;->a()I

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 8
    invoke-super {p0, p1, v0}, Lagjw;->a(Lagjv;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 9
    :cond_1
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lagjv;->c(I)I

    move-result v0

    .line 10
    iget v1, p1, Lagjv;->b:I

    const/4 v3, 0x0

    .line 11
    :goto_1
    invoke-virtual {p1}, Lagjv;->g()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p1}, Lagjv;->b()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1, v1}, Lagjv;->e(I)V

    iget-object v1, p0, Ladzy;->b:[Z

    if-eqz v1, :cond_3

    array-length v4, v1

    goto :goto_2

    .line 16
    :cond_3
    nop

    .line 17
    const/4 v4, 0x0

    .line 12
    :goto_2
    add-int/2addr v3, v4

    new-array v3, v3, [Z

    if-eqz v4, :cond_4

    .line 13
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 16
    :cond_4
    nop

    .line 14
    :goto_3
    array-length v1, v3

    if-ge v4, v1, :cond_5

    invoke-virtual {p1}, Lagjv;->b()Z

    move-result v1

    aput-boolean v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 15
    :cond_5
    iput-object v3, p0, Ladzy;->b:[Z

    invoke-virtual {p1, v0}, Lagjv;->d(I)V

    goto :goto_0

    .line 17
    :cond_6
    nop

    .line 18
    invoke-static {p1, v1}, Lagkh;->a(Lagjv;I)I

    move-result v0

    iget-object v1, p0, Ladzy;->b:[Z

    if-eqz v1, :cond_7

    array-length v3, v1

    goto :goto_4

    .line 22
    :cond_7
    nop

    .line 23
    const/4 v3, 0x0

    .line 18
    :goto_4
    add-int/2addr v0, v3

    new-array v0, v0, [Z

    if-eqz v3, :cond_8

    .line 19
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 22
    :cond_8
    nop

    .line 20
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_9

    invoke-virtual {p1}, Lagjv;->b()Z

    move-result v1

    aput-boolean v1, v0, v3

    invoke-virtual {p1}, Lagjv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 21
    :cond_9
    invoke-virtual {p1}, Lagjv;->b()Z

    move-result v1

    aput-boolean v1, v0, v3

    iput-object v0, p0, Ladzy;->b:[Z

    goto/16 :goto_0

    .line 24
    :cond_a
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lagjv;->c(I)I

    move-result v0

    .line 25
    iget v1, p1, Lagjv;->b:I

    const/4 v3, 0x0

    .line 26
    :goto_6
    invoke-virtual {p1}, Lagjv;->g()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {p1}, Lagjv;->b()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 27
    :cond_b
    invoke-virtual {p1, v1}, Lagjv;->e(I)V

    iget-object v1, p0, Ladzy;->a:[Z

    if-eqz v1, :cond_c

    array-length v4, v1

    goto :goto_7

    .line 31
    :cond_c
    nop

    .line 32
    const/4 v4, 0x0

    .line 27
    :goto_7
    add-int/2addr v3, v4

    new-array v3, v3, [Z

    if-eqz v4, :cond_d

    .line 28
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    .line 31
    :cond_d
    nop

    .line 29
    :goto_8
    array-length v1, v3

    if-ge v4, v1, :cond_e

    invoke-virtual {p1}, Lagjv;->b()Z

    move-result v1

    aput-boolean v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 30
    :cond_e
    iput-object v3, p0, Ladzy;->a:[Z

    invoke-virtual {p1, v0}, Lagjv;->d(I)V

    goto/16 :goto_0

    .line 32
    :cond_f
    nop

    .line 33
    invoke-static {p1, v1}, Lagkh;->a(Lagjv;I)I

    move-result v0

    iget-object v1, p0, Ladzy;->a:[Z

    if-eqz v1, :cond_10

    array-length v3, v1

    goto :goto_9

    .line 37
    :cond_10
    nop

    .line 38
    const/4 v3, 0x0

    .line 33
    :goto_9
    add-int/2addr v0, v3

    new-array v0, v0, [Z

    if-eqz v3, :cond_11

    .line 34
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    .line 37
    :cond_11
    nop

    .line 35
    :goto_a
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_12

    invoke-virtual {p1}, Lagjv;->b()Z

    move-result v1

    aput-boolean v1, v0, v3

    invoke-virtual {p1}, Lagjv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 36
    :cond_12
    invoke-virtual {p1}, Lagjv;->b()Z

    move-result v1

    aput-boolean v1, v0, v3

    iput-object v0, p0, Ladzy;->a:[Z

    goto/16 :goto_0

    .line 8
    :cond_13
    :goto_b
    return-object p0
.end method

.method public final a(Lagju;)V
    .locals 4

    .line 39
    iget-object v0, p0, Ladzy;->a:[Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/16 v2, 0xa

    .line 40
    invoke-virtual {p1, v2}, Lagju;->d(I)V

    invoke-virtual {p1, v0}, Lagju;->d(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ladzy;->a:[Z

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-boolean v2, v2, v0

    .line 41
    invoke-virtual {p1, v2}, Lagju;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Ladzy;->b:[Z

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/16 v2, 0x12

    .line 43
    invoke-virtual {p1, v2}, Lagju;->d(I)V

    invoke-virtual {p1, v0}, Lagju;->d(I)V

    :goto_1
    iget-object v0, p0, Ladzy;->b:[Z

    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-boolean v0, v0, v1

    .line 44
    invoke-virtual {p1, v0}, Lagju;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :cond_1
    invoke-super {p0, p1}, Lagjw;->a(Lagju;)V

    return-void
.end method
