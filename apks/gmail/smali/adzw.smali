.class public final Ladzw;
.super Lagjw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagjw<",
        "Ladzw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:[Ladzv;

.field public d:J

.field public e:[Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lagjw;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ladzw;->a:I

    iput v0, p0, Ladzw;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ladzw;->b:J

    .line 3
    sget-object v3, Ladzv;->a:[Ladzv;

    if-nez v3, :cond_1

    sget-object v3, Lagka;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 4
    :try_start_0
    sget-object v4, Ladzv;->a:[Ladzv;

    if-nez v4, :cond_0

    new-array v0, v0, [Ladzv;

    sput-object v0, Ladzv;->a:[Ladzv;

    .line 5
    :cond_0
    monitor-exit v3

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ladzv;->a:[Ladzv;

    .line 7
    iput-object v0, p0, Ladzw;->c:[Ladzv;

    iput-wide v1, p0, Ladzw;->d:J

    sget-object v0, Lagkh;->d:[Ljava/lang/String;

    iput-object v0, p0, Ladzw;->e:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lagjw;->W:Lagjy;

    const/4 v0, -0x1

    iput v0, p0, Lagkc;->X:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .line 1
    invoke-super {p0}, Lagjw;->a()I

    move-result v0

    iget v1, p0, Ladzw;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Ladzw;->f:I

    invoke-static {v2, v1}, Lagju;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 2
    :goto_0
    iget v1, p0, Ladzw;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-wide v3, p0, Ladzw;->b:J

    invoke-static {v2, v3, v4}, Lagju;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 3
    :goto_1
    iget-object v1, p0, Ladzw;->c:[Ladzv;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Ladzw;->c:[Ladzv;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    .line 4
    invoke-static {v4, v3}, Lagju;->c(ILagkc;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_3

    :cond_2
    nop

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3
    :cond_3
    move v0, v1

    goto :goto_4

    .line 13
    :cond_4
    nop

    .line 5
    :goto_4
    iget v1, p0, Ladzw;->a:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    iget-wide v4, p0, Ladzw;->d:J

    invoke-static {v3, v4, v5}, Lagju;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    .line 12
    :cond_5
    nop

    .line 6
    :goto_5
    iget-object v1, p0, Ladzw;->e:[Ljava/lang/String;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_6
    iget-object v4, p0, Ladzw;->e:[Ljava/lang/String;

    array-length v5, v4

    if-lt v2, v5, :cond_6

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_8

    :cond_6
    aget-object v4, v4, v2

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    .line 8
    invoke-static {v4}, Lagju;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_7

    .line 10
    :cond_7
    nop

    .line 8
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 9
    nop

    .line 10
    goto :goto_6

    .line 11
    :cond_8
    nop

    .line 7
    :goto_8
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

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x10

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1b

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

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

    iget-object v1, p0, Ladzw;->e:[Ljava/lang/String;

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

    iput-object v0, p0, Ladzw;->e:[Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {p1}, Lagjv;->f()J

    move-result-wide v0

    .line 26
    iput-wide v0, p0, Ladzw;->d:J

    iget v0, p0, Ladzw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ladzw;->a:I

    goto :goto_0

    :cond_6
    nop

    .line 27
    invoke-static {p1, v1}, Lagkh;->a(Lagjv;I)I

    move-result v0

    iget-object v1, p0, Ladzw;->c:[Ladzv;

    if-eqz v1, :cond_7

    array-length v3, v1

    goto :goto_3

    .line 31
    :cond_7
    nop

    .line 32
    const/4 v3, 0x0

    .line 27
    :goto_3
    add-int/2addr v0, v3

    new-array v0, v0, [Ladzv;

    if-eqz v3, :cond_8

    .line 28
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 31
    :cond_8
    nop

    .line 29
    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    if-ge v3, v1, :cond_9

    new-instance v1, Ladzv;

    invoke-direct {v1}, Ladzv;-><init>()V

    aput-object v1, v0, v3

    invoke-virtual {p1, v1, v2}, Lagjv;->a(Lagkc;I)V

    invoke-virtual {p1}, Lagjv;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 30
    :cond_9
    new-instance v1, Ladzv;

    invoke-direct {v1}, Ladzv;-><init>()V

    aput-object v1, v0, v3

    invoke-virtual {p1, v1, v2}, Lagjv;->a(Lagkc;I)V

    iput-object v0, p0, Ladzw;->c:[Ladzv;

    goto/16 :goto_0

    .line 33
    :cond_a
    invoke-virtual {p1}, Lagjv;->f()J

    move-result-wide v0

    .line 34
    iput-wide v0, p0, Ladzw;->b:J

    iget v0, p0, Ladzw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ladzw;->a:I

    goto/16 :goto_0

    .line 35
    :cond_b
    invoke-virtual {p1}, Lagjv;->e()I

    move-result v0

    .line 36
    iput v0, p0, Ladzw;->f:I

    iget v0, p0, Ladzw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladzw;->a:I

    goto/16 :goto_0

    .line 18
    :cond_c
    :goto_5
    return-object p0
.end method

.method public final a(Lagju;)V
    .locals 5

    .line 37
    iget v0, p0, Ladzw;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Ladzw;->f:I

    invoke-virtual {p1, v1, v0}, Lagju;->a(II)V

    .line 38
    :cond_0
    iget v0, p0, Ladzw;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Ladzw;->b:J

    invoke-virtual {p1, v1, v2, v3}, Lagju;->a(IJ)V

    .line 39
    :cond_1
    iget-object v0, p0, Ladzw;->c:[Ladzv;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-gtz v0, :cond_2

    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Ladzw;->c:[Ladzv;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    .line 45
    invoke-virtual {p1, v3, v2}, Lagju;->a(ILagkc;)V

    .line 44
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_4
    :goto_2
    iget v0, p0, Ladzw;->a:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-wide v3, p0, Ladzw;->d:J

    invoke-virtual {p1, v2, v3, v4}, Lagju;->a(IJ)V

    .line 41
    :cond_5
    iget-object v0, p0, Ladzw;->e:[Ljava/lang/String;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    :goto_3
    iget-object v0, p0, Ladzw;->e:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_7

    aget-object v0, v0, v1

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x5

    .line 42
    invoke-virtual {p1, v2, v0}, Lagju;->a(ILjava/lang/String;)V

    .line 41
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 43
    :cond_7
    invoke-super {p0, p1}, Lagjw;->a(Lagju;)V

    return-void
.end method
