.class public final Laeac;
.super Lagjw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagjw<",
        "Laeac;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Z

.field public e:J

.field public f:[Ladyt;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lagjw;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Laeac;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Laeac;->b:J

    iput-wide v1, p0, Laeac;->c:J

    iput-boolean v0, p0, Laeac;->d:Z

    iput-wide v1, p0, Laeac;->e:J

    new-array v0, v0, [Ladyt;

    iput-object v0, p0, Laeac;->f:[Ladyt;

    iput-wide v1, p0, Laeac;->g:J

    const/4 v0, 0x0

    iput-object v0, p0, Lagjw;->W:Lagjy;

    const/4 v0, -0x1

    iput v0, p0, Lagkc;->X:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .line 1
    invoke-super {p0}, Lagjw;->a()I

    move-result v0

    iget v1, p0, Laeac;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-wide v3, p0, Laeac;->b:J

    invoke-static {v2, v3, v4}, Lagju;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 2
    :goto_0
    iget v1, p0, Laeac;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-wide v3, p0, Laeac;->c:J

    invoke-static {v2, v3, v4}, Lagju;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 3
    :goto_1
    iget v1, p0, Laeac;->a:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Lagju;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 11
    :cond_2
    nop

    .line 5
    :goto_2
    iget v1, p0, Laeac;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-wide v3, p0, Laeac;->e:J

    invoke-static {v2, v3, v4}, Lagju;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    .line 10
    :cond_3
    nop

    .line 6
    :goto_3
    iget-object v1, p0, Laeac;->f:[Ladyt;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    :goto_4
    iget-object v2, p0, Laeac;->f:[Ladyt;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    .line 7
    invoke-static {v3, v2}, Lages;->e(ILaghl;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_5

    :cond_4
    nop

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 9
    :cond_5
    nop

    .line 8
    :cond_6
    iget v1, p0, Laeac;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    const/4 v1, 0x6

    iget-wide v2, p0, Laeac;->g:J

    invoke-static {v1, v2, v3}, Lagju;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final synthetic a(Lagjv;)Lagkc;
    .locals 5

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lagjv;->a()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v2, 0x10

    if-eq v0, v2, :cond_8

    const/16 v3, 0x18

    if-eq v0, v3, :cond_7

    const/16 v3, 0x20

    if-eq v0, v3, :cond_6

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 16
    invoke-super {p0, p1, v0}, Lagjw;->a(Lagjv;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 17
    :cond_1
    invoke-virtual {p1}, Lagjv;->f()J

    move-result-wide v0

    .line 18
    iput-wide v0, p0, Laeac;->g:J

    iget v0, p0, Laeac;->a:I

    or-int/2addr v0, v2

    iput v0, p0, Laeac;->a:I

    goto :goto_0

    :cond_2
    nop

    .line 19
    invoke-static {p1, v1}, Lagkh;->a(Lagjv;I)I

    move-result v0

    iget-object v1, p0, Laeac;->f:[Ladyt;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v3, v1

    goto :goto_1

    .line 24
    :cond_3
    nop

    .line 25
    const/4 v3, 0x0

    .line 19
    :goto_1
    add-int/2addr v0, v3

    new-array v0, v0, [Ladyt;

    if-nez v3, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    nop

    .line 24
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :goto_2
    sget-object v1, Ladyt;->h:Ladyt;

    const/4 v2, 0x7

    .line 21
    invoke-virtual {v1, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laghu;

    .line 22
    :goto_3
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x5

    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v1, v4}, Lagjv;->a(Laghu;I)Lagfu;

    move-result-object v2

    check-cast v2, Ladyt;

    aput-object v2, v0, v3

    invoke-virtual {p1}, Lagjv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    nop

    .line 23
    invoke-virtual {p1, v1, v4}, Lagjv;->a(Laghu;I)Lagfu;

    move-result-object v1

    check-cast v1, Ladyt;

    aput-object v1, v0, v3

    iput-object v0, p0, Laeac;->f:[Ladyt;

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {p1}, Lagjv;->f()J

    move-result-wide v2

    .line 27
    iput-wide v2, p0, Laeac;->e:J

    iget v0, p0, Laeac;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Laeac;->a:I

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {p1}, Lagjv;->b()Z

    move-result v0

    iput-boolean v0, p0, Laeac;->d:Z

    iget v0, p0, Laeac;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laeac;->a:I

    goto/16 :goto_0

    .line 29
    :cond_8
    invoke-virtual {p1}, Lagjv;->f()J

    move-result-wide v0

    .line 30
    iput-wide v0, p0, Laeac;->c:J

    iget v0, p0, Laeac;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Laeac;->a:I

    goto/16 :goto_0

    .line 31
    :cond_9
    invoke-virtual {p1}, Lagjv;->f()J

    move-result-wide v0

    .line 32
    iput-wide v0, p0, Laeac;->b:J

    iget v0, p0, Laeac;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laeac;->a:I

    goto/16 :goto_0

    .line 16
    :cond_a
    :goto_4
    return-object p0
.end method

.method public final a(Lagju;)V
    .locals 4

    .line 33
    iget v0, p0, Laeac;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Laeac;->b:J

    invoke-virtual {p1, v1, v2, v3}, Lagju;->a(IJ)V

    .line 34
    :cond_0
    iget v0, p0, Laeac;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Laeac;->c:J

    invoke-virtual {p1, v1, v2, v3}, Lagju;->a(IJ)V

    .line 35
    :cond_1
    iget v0, p0, Laeac;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-boolean v2, p0, Laeac;->d:Z

    invoke-virtual {p1, v0, v2}, Lagju;->a(IZ)V

    .line 36
    :cond_2
    iget v0, p0, Laeac;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-wide v2, p0, Laeac;->e:J

    invoke-virtual {p1, v1, v2, v3}, Lagju;->a(IJ)V

    .line 37
    :cond_3
    iget-object v0, p0, Laeac;->f:[Ladyt;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-gtz v0, :cond_4

    goto :goto_2

    .line 39
    :cond_4
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Laeac;->f:[Ladyt;

    array-length v2, v1

    if-ge v0, v2, :cond_6

    aget-object v1, v1, v0

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    .line 41
    invoke-virtual {p1, v2, v1}, Lagju;->a(ILaghl;)V

    .line 40
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_6
    :goto_2
    iget v0, p0, Laeac;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    iget-wide v1, p0, Laeac;->g:J

    invoke-virtual {p1, v0, v1, v2}, Lagju;->a(IJ)V

    .line 39
    :cond_7
    invoke-super {p0, p1}, Lagjw;->a(Lagju;)V

    return-void
.end method
