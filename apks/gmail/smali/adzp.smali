.class public final Ladzp;
.super Lagjw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagjw<",
        "Ladzp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagjw;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ladzp;->d:I

    iput v0, p0, Ladzp;->a:I

    sget-object v0, Lagkh;->d:[Ljava/lang/String;

    iput-object v0, p0, Ladzp;->b:[Ljava/lang/String;

    sget-object v0, Lagkh;->d:[Ljava/lang/String;

    iput-object v0, p0, Ladzp;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lagjw;->W:Lagjy;

    const/4 v0, -0x1

    iput v0, p0, Lagkc;->X:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .line 1
    invoke-super {p0}, Lagjw;->a()I

    move-result v0

    iget v1, p0, Ladzp;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Ladzp;->a:I

    invoke-static {v2, v1}, Lagju;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 2
    :goto_0
    iget-object v1, p0, Ladzp;->b:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_1
    iget-object v5, p0, Ladzp;->b:[Ljava/lang/String;

    array-length v6, v5

    if-lt v1, v6, :cond_1

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    goto :goto_3

    .line 10
    :cond_1
    aget-object v5, v5, v1

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 11
    invoke-static {v5}, Lagju;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_2

    .line 13
    :cond_2
    nop

    .line 11
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 12
    nop

    .line 13
    goto :goto_1

    .line 14
    :cond_3
    nop

    .line 4
    :goto_3
    iget-object v1, p0, Ladzp;->c:[Ljava/lang/String;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_4
    iget-object v4, p0, Ladzp;->c:[Ljava/lang/String;

    array-length v5, v4

    if-lt v2, v5, :cond_4

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_6

    :cond_4
    aget-object v4, v4, v2

    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 6
    invoke-static {v4}, Lagju;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_5

    .line 8
    :cond_5
    nop

    .line 6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 7
    nop

    .line 8
    goto :goto_4

    .line 9
    :cond_6
    nop

    .line 5
    :goto_6
    return v0
.end method

.method public final synthetic a(Lagjv;)Lagkc;
    .locals 4

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lagjv;->a()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 18
    invoke-super {p0, p1, v0}, Lagjw;->a(Lagjv;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_1
    nop

    .line 19
    invoke-static {p1, v1}, Lagkh;->a(Lagjv;I)I

    move-result v0

    iget-object v1, p0, Ladzp;->c:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v3, v1

    goto :goto_1

    .line 23
    :cond_2
    nop

    .line 24
    const/4 v3, 0x0

    .line 19
    :goto_1
    add-int/2addr v0, v3

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 20
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 23
    :cond_3
    nop

    .line 21
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_4

    invoke-virtual {p1}, Lagjv;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lagjv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {p1}, Lagjv;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iput-object v0, p0, Ladzp;->c:[Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_5
    nop

    .line 25
    invoke-static {p1, v1}, Lagkh;->a(Lagjv;I)I

    move-result v0

    iget-object v1, p0, Ladzp;->b:[Ljava/lang/String;

    if-eqz v1, :cond_6

    array-length v3, v1

    goto :goto_3

    .line 29
    :cond_6
    nop

    .line 30
    const/4 v3, 0x0

    .line 25
    :goto_3
    add-int/2addr v0, v3

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 26
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 29
    :cond_7
    nop

    .line 27
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_8

    invoke-virtual {p1}, Lagjv;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lagjv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 28
    :cond_8
    invoke-virtual {p1}, Lagjv;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iput-object v0, p0, Ladzp;->b:[Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_9
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v0

    .line 32
    iput v0, p0, Ladzp;->a:I

    iget v0, p0, Ladzp;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladzp;->d:I

    goto/16 :goto_0

    .line 18
    :cond_a
    :goto_5
    return-object p0
.end method

.method public final a(Lagju;)V
    .locals 4

    .line 33
    iget v0, p0, Ladzp;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Ladzp;->a:I

    invoke-virtual {p1, v1, v0}, Lagju;->a(II)V

    .line 34
    :cond_0
    iget-object v0, p0, Ladzp;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-gtz v0, :cond_1

    goto :goto_2

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Ladzp;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    .line 39
    invoke-virtual {p1, v3, v2}, Lagju;->a(ILjava/lang/String;)V

    .line 38
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_3
    :goto_2
    iget-object v0, p0, Ladzp;->c:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_3
    iget-object v0, p0, Ladzp;->c:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    aget-object v0, v0, v1

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x3

    .line 36
    invoke-virtual {p1, v2, v0}, Lagju;->a(ILjava/lang/String;)V

    .line 35
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 37
    :cond_5
    invoke-super {p0, p1}, Lagjw;->a(Lagju;)V

    return-void
.end method
