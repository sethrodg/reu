.class final Lajdr;
.super Laiya;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x605522c6413e57d1L


# instance fields
.field public final e:I

.field private final f:Lajdw;

.field private final g:Lajdw;


# direct methods
.method constructor <init>(Ljava/lang/String;ILajdw;Lajdw;)V
    .locals 0

    invoke-direct {p0, p1}, Laiya;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lajdr;->e:I

    iput-object p3, p0, Lajdr;->f:Lajdw;

    iput-object p4, p0, Lajdr;->g:Lajdw;

    return-void
.end method

.method private final j(J)Lajdw;
    .locals 6

    .line 1
    iget v0, p0, Lajdr;->e:I

    iget-object v1, p0, Lajdr;->f:Lajdw;

    iget-object v2, p0, Lajdr;->g:Lajdw;

    .line 2
    :try_start_0
    iget v3, v2, Lajdw;->b:I

    .line 3
    invoke-virtual {v1, p1, p2, v0, v3}, Lajdw;->a(JII)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    move-exception v3

    .line 9
    goto :goto_0

    .line 6
    :catch_1
    move-exception v3

    .line 7
    nop

    .line 4
    :goto_0
    move-wide v3, p1

    :goto_1
    :try_start_1
    iget v5, v1, Lajdw;->b:I

    .line 5
    invoke-virtual {v2, p1, p2, v0, v5}, Lajdw;->a(JII)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 9
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    .line 5
    :goto_2
    cmp-long v0, v3, p1

    if-gtz v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lajdr;->j(J)Lajdw;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lajdw;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)I
    .locals 1

    .line 1
    iget v0, p0, Lajdr;->e:I

    invoke-direct {p0, p1, p2}, Lajdr;->j(J)Lajdw;

    move-result-object p1

    .line 2
    iget p1, p1, Lajdw;->b:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final c(J)I
    .locals 0

    iget p1, p0, Lajdr;->e:I

    return p1
.end method

.method public final d(J)J
    .locals 8

    .line 1
    iget v0, p0, Lajdr;->e:I

    iget-object v1, p0, Lajdr;->f:Lajdw;

    iget-object v2, p0, Lajdr;->g:Lajdw;

    .line 2
    const-wide/16 v3, 0x0

    :try_start_0
    iget v5, v2, Lajdw;->b:I

    .line 3
    invoke-virtual {v1, p1, p2, v0, v5}, Lajdw;->a(JII)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v7, p1, v3

    if-lez v7, :cond_0

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    move-wide v5, p1

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 3
    :goto_0
    goto :goto_2

    .line 8
    :catch_0
    move-exception v5

    .line 9
    goto :goto_1

    .line 6
    :catch_1
    move-exception v5

    .line 7
    nop

    .line 4
    :goto_1
    move-wide v5, p1

    :goto_2
    :try_start_1
    iget v1, v1, Lajdw;->b:I

    .line 5
    invoke-virtual {v2, p1, p2, v0, v1}, Lajdw;->a(JII)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_2

    cmp-long v2, p1, v3

    if-lez v2, :cond_1

    cmp-long v2, v0, v3

    if-gez v2, :cond_1

    goto :goto_3

    :cond_1
    move-wide p1, v0

    goto :goto_3

    .line 9
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    .line 5
    :goto_3
    cmp-long v0, v5, p1

    if-gtz v0, :cond_2

    return-wide v5

    :cond_2
    return-wide p1
.end method

.method public final e(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 2
    iget v0, p0, Lajdr;->e:I

    iget-object v1, p0, Lajdr;->f:Lajdw;

    iget-object v2, p0, Lajdr;->g:Lajdw;

    .line 3
    const-wide/16 v3, 0x0

    :try_start_0
    iget v5, v2, Lajdw;->b:I

    .line 4
    invoke-virtual {v1, p1, p2, v0, v5}, Lajdw;->b(JII)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v7, p1, v3

    if-gez v7, :cond_0

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    move-wide v5, p1

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 4
    :goto_0
    goto :goto_2

    .line 9
    :catch_0
    move-exception v5

    .line 10
    goto :goto_1

    .line 7
    :catch_1
    move-exception v5

    .line 8
    nop

    .line 5
    :goto_1
    move-wide v5, p1

    :goto_2
    :try_start_1
    iget v1, v1, Lajdw;->b:I

    .line 6
    invoke-virtual {v2, p1, p2, v0, v1}, Lajdw;->b(JII)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_2

    cmp-long v2, p1, v3

    if-gez v2, :cond_1

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    goto :goto_3

    :cond_1
    move-wide p1, v0

    goto :goto_3

    .line 10
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    .line 6
    :goto_3
    cmp-long v0, v5, p1

    if-lez v0, :cond_2

    move-wide p1, v5

    :cond_2
    const-wide/16 v0, -0x1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lajdr;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lajdr;

    iget-object v1, p0, Laiya;->d:Ljava/lang/String;

    iget-object v3, p1, Laiya;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lajdr;->e:I

    iget v3, p1, Lajdr;->e:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lajdr;->f:Lajdw;

    iget-object v3, p1, Lajdr;->f:Lajdw;

    .line 3
    invoke-virtual {v1, v3}, Lajdw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajdr;->g:Lajdw;

    iget-object p1, p1, Lajdr;->g:Lajdw;

    invoke-virtual {v1, p1}, Lajdw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method
