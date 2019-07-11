.class public final Lbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbw;

.field public b:F

.field public c:Z

.field public final d:Lbn;

.field public e:Z


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lbq;->a:Lbw;

    const/4 v0, 0x0

    iput v0, p0, Lbq;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbq;->c:Z

    .line 3
    iput-boolean v0, p0, Lbq;->e:Z

    .line 4
    new-instance v0, Lbn;

    invoke-direct {v0, p0, p1}, Lbn;-><init>(Lbq;Lbp;)V

    iput-object v0, p0, Lbq;->d:Lbn;

    return-void
.end method


# virtual methods
.method public final a(FFFLbw;ILbw;ILbw;ILbw;I)Lbq;
    .locals 3

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v2, p1, p3

    if-eqz v2, :cond_1

    .line 2
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    neg-int p2, p5

    sub-int/2addr p2, p7

    int-to-float p2, p2

    int-to-float p3, p9

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    int-to-float p3, p11

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    .line 3
    iput p2, p0, Lbq;->b:F

    iget-object p2, p0, Lbq;->d:Lbn;

    invoke-virtual {p2, p4, v1}, Lbn;->a(Lbw;F)V

    iget-object p2, p0, Lbq;->d:Lbn;

    invoke-virtual {p2, p6, v0}, Lbn;->a(Lbw;F)V

    iget-object p2, p0, Lbq;->d:Lbn;

    invoke-virtual {p2, p10, p1}, Lbn;->a(Lbw;F)V

    iget-object p2, p0, Lbq;->d:Lbn;

    neg-float p1, p1

    invoke-virtual {p2, p8, p1}, Lbn;->a(Lbw;F)V

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    neg-int p1, p5

    sub-int/2addr p1, p7

    add-int/2addr p1, p9

    add-int/2addr p1, p11

    int-to-float p1, p1

    iput p1, p0, Lbq;->b:F

    iget-object p1, p0, Lbq;->d:Lbn;

    invoke-virtual {p1, p4, v1}, Lbn;->a(Lbw;F)V

    iget-object p1, p0, Lbq;->d:Lbn;

    invoke-virtual {p1, p6, v0}, Lbn;->a(Lbw;F)V

    iget-object p1, p0, Lbq;->d:Lbn;

    invoke-virtual {p1, p10, v1}, Lbn;->a(Lbw;F)V

    iget-object p1, p0, Lbq;->d:Lbn;

    invoke-virtual {p1, p8, v0}, Lbn;->a(Lbw;F)V

    :goto_1
    return-object p0
.end method

.method public final a(Lbw;I)Lbq;
    .locals 1

    .line 4
    if-gez p2, :cond_0

    neg-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Lbq;->b:F

    iget-object p2, p0, Lbq;->d:Lbn;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v0}, Lbn;->a(Lbw;F)V

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 5
    iput p2, p0, Lbq;->b:F

    iget-object p2, p0, Lbq;->d:Lbn;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v0}, Lbn;->a(Lbw;F)V

    .line 4
    :goto_0
    return-object p0
.end method

.method public final a(Lbw;Lbw;)Lbq;
    .locals 2

    .line 6
    iget-object v0, p0, Lbq;->d:Lbn;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Lbn;->a(Lbw;F)V

    iget-object p1, p0, Lbq;->d:Lbn;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Lbn;->a(Lbw;F)V

    return-object p0
.end method

.method public final a(Lbw;Lbw;I)Lbq;
    .locals 3

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p3, :cond_2

    if-gez p3, :cond_0

    neg-int p3, p3

    const/4 v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    nop

    .line 7
    :goto_0
    int-to-float p3, p3

    .line 8
    iput p3, p0, Lbq;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p3, p0, Lbq;->d:Lbn;

    invoke-virtual {p3, p1, v0}, Lbn;->a(Lbw;F)V

    iget-object p1, p0, Lbq;->d:Lbn;

    invoke-virtual {p1, p2, v1}, Lbn;->a(Lbw;F)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget-object p3, p0, Lbq;->d:Lbn;

    invoke-virtual {p3, p1, v1}, Lbn;->a(Lbw;F)V

    iget-object p1, p0, Lbq;->d:Lbn;

    invoke-virtual {p1, p2, v0}, Lbn;->a(Lbw;F)V

    :goto_2
    return-object p0
.end method

.method final a(Lbw;Lbw;IFLbw;Lbw;I)Lbq;
    .locals 3

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, p0, Lbq;->d:Lbn;

    invoke-virtual {p3, p1, v0}, Lbn;->a(Lbw;F)V

    iget-object p1, p0, Lbq;->d:Lbn;

    invoke-virtual {p1, p6, v0}, Lbn;->a(Lbw;F)V

    iget-object p1, p0, Lbq;->d:Lbn;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lbn;->a(Lbw;F)V

    return-object p0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, p4, v1

    if-nez v1, :cond_2

    .line 13
    iget-object p4, p0, Lbq;->d:Lbn;

    invoke-virtual {p4, p1, v0}, Lbn;->a(Lbw;F)V

    iget-object p1, p0, Lbq;->d:Lbn;

    invoke-virtual {p1, p2, v2}, Lbn;->a(Lbw;F)V

    iget-object p1, p0, Lbq;->d:Lbn;

    invoke-virtual {p1, p5, v2}, Lbn;->a(Lbw;F)V

    iget-object p1, p0, Lbq;->d:Lbn;

    invoke-virtual {p1, p6, v0}, Lbn;->a(Lbw;F)V

    if-lez p3, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    if-lez p7, :cond_6

    .line 13
    :goto_0
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 14
    iput p1, p0, Lbq;->b:F

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_3

    .line 15
    iget-object p4, p0, Lbq;->d:Lbn;

    invoke-virtual {p4, p1, v2}, Lbn;->a(Lbw;F)V

    iget-object p1, p0, Lbq;->d:Lbn;

    invoke-virtual {p1, p2, v0}, Lbn;->a(Lbw;F)V

    int-to-float p1, p3

    iput p1, p0, Lbq;->b:F

    goto :goto_2

    :cond_3
    cmpl-float v1, p4, v0

    if-gez v1, :cond_5

    sub-float/2addr v0, p4

    .line 16
    iget-object v1, p0, Lbq;->d:Lbn;

    invoke-virtual {v1, p1, v0}, Lbn;->a(Lbw;F)V

    iget-object p1, p0, Lbq;->d:Lbn;

    neg-float v1, v0

    invoke-virtual {p1, p2, v1}, Lbn;->a(Lbw;F)V

    iget-object p1, p0, Lbq;->d:Lbn;

    neg-float p2, p4

    invoke-virtual {p1, p5, p2}, Lbn;->a(Lbw;F)V

    iget-object p1, p0, Lbq;->d:Lbn;

    invoke-virtual {p1, p6, p4}, Lbn;->a(Lbw;F)V

    if-lez p3, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    if-lez p7, :cond_6

    .line 16
    :goto_1
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v0

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    .line 17
    iput p1, p0, Lbq;->b:F

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, p0, Lbq;->d:Lbn;

    invoke-virtual {p1, p5, v2}, Lbn;->a(Lbw;F)V

    iget-object p1, p0, Lbq;->d:Lbn;

    invoke-virtual {p1, p6, v0}, Lbn;->a(Lbw;F)V

    int-to-float p1, p7

    iput p1, p0, Lbq;->b:F

    .line 14
    :cond_6
    :goto_2
    return-object p0
.end method

.method public final a(Lbw;Lbw;Lbw;I)Lbq;
    .locals 3

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    nop

    .line 19
    :goto_0
    int-to-float p4, p4

    .line 20
    iput p4, p0, Lbq;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    iget-object p4, p0, Lbq;->d:Lbn;

    invoke-virtual {p4, p1, v0}, Lbn;->a(Lbw;F)V

    iget-object p1, p0, Lbq;->d:Lbn;

    invoke-virtual {p1, p2, v1}, Lbn;->a(Lbw;F)V

    iget-object p1, p0, Lbq;->d:Lbn;

    invoke-virtual {p1, p3, v1}, Lbn;->a(Lbw;F)V

    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    iget-object p4, p0, Lbq;->d:Lbn;

    invoke-virtual {p4, p1, v1}, Lbn;->a(Lbw;F)V

    iget-object p1, p0, Lbq;->d:Lbn;

    invoke-virtual {p1, p2, v0}, Lbn;->a(Lbw;F)V

    iget-object p1, p0, Lbq;->d:Lbn;

    invoke-virtual {p1, p3, v0}, Lbn;->a(Lbw;F)V

    :goto_2
    return-object p0
.end method

.method public final a(Lbw;Lbw;Lbw;Lbw;F)Lbq;
    .locals 2

    .line 24
    iget-object v0, p0, Lbq;->d:Lbn;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lbn;->a(Lbw;F)V

    iget-object p1, p0, Lbq;->d:Lbn;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Lbn;->a(Lbw;F)V

    iget-object p1, p0, Lbq;->d:Lbn;

    invoke-virtual {p1, p3, p5}, Lbn;->a(Lbw;F)V

    iget-object p1, p0, Lbq;->d:Lbn;

    neg-float p2, p5

    invoke-virtual {p1, p4, p2}, Lbn;->a(Lbw;F)V

    return-object p0
.end method

.method final a()V
    .locals 8

    .line 25
    iget-object v0, p0, Lbq;->d:Lbn;

    .line 26
    iget v1, v0, Lbn;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    .line 27
    iget v4, v0, Lbn;->a:I

    if-ge v3, v4, :cond_3

    iget-object v4, v0, Lbn;->b:Lbp;

    iget-object v4, v4, Lbp;->c:[Lbw;

    iget-object v5, v0, Lbn;->c:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x0

    .line 28
    :goto_1
    iget v6, v4, Lbw;->g:I

    if-ge v5, v6, :cond_1

    iget-object v6, v4, Lbw;->f:[Lbq;

    aget-object v6, v6, v5

    if-ne v6, p0, :cond_0

    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 30
    :cond_1
    iget-object v5, v4, Lbw;->f:[Lbq;

    array-length v7, v5

    if-lt v6, v7, :cond_2

    add-int/2addr v7, v7

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lbq;

    iput-object v5, v4, Lbw;->f:[Lbq;

    .line 31
    :cond_2
    iget-object v5, v4, Lbw;->f:[Lbq;

    iget v6, v4, Lbw;->g:I

    aput-object p0, v5, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lbw;->g:I

    .line 29
    :goto_2
    iget-object v4, v0, Lbn;->d:[I

    aget v1, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_3
    return-void
.end method

.method public final a(Lbw;)V
    .locals 5

    .line 32
    iget-object v0, p0, Lbq;->a:Lbw;

    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lbq;->d:Lbn;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v2}, Lbn;->a(Lbw;F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbq;->a:Lbw;

    .line 34
    :cond_0
    iget-object v0, p0, Lbq;->d:Lbn;

    invoke-virtual {v0, p1}, Lbn;->a(Lbw;)F

    move-result v0

    neg-float v0, v0

    iput-object p1, p0, Lbq;->a:Lbw;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    .line 35
    iget p1, p0, Lbq;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lbq;->b:F

    iget-object p1, p0, Lbq;->d:Lbn;

    .line 36
    iget v1, p1, Lbn;->f:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 37
    iget v3, p1, Lbn;->a:I

    if-ge v2, v3, :cond_1

    iget-object v3, p1, Lbn;->e:[F

    aget v4, v3, v1

    div-float/2addr v4, v0

    aput v4, v3, v1

    iget-object v3, p1, Lbn;->d:[I

    aget v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lbq;)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lbq;->d:Lbn;

    invoke-virtual {v0, p0, p1}, Lbn;->a(Lbq;Lbq;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lbw;Lbw;Lbw;I)Lbq;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    nop

    .line 1
    :goto_0
    int-to-float p4, p4

    .line 2
    iput p4, p0, Lbq;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p4, p0, Lbq;->d:Lbn;

    invoke-virtual {p4, p1, v0}, Lbn;->a(Lbw;F)V

    iget-object p1, p0, Lbq;->d:Lbn;

    invoke-virtual {p1, p2, v1}, Lbn;->a(Lbw;F)V

    iget-object p1, p0, Lbq;->d:Lbn;

    invoke-virtual {p1, p3, v0}, Lbn;->a(Lbw;F)V

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    iget-object p4, p0, Lbq;->d:Lbn;

    invoke-virtual {p4, p1, v1}, Lbn;->a(Lbw;F)V

    iget-object p1, p0, Lbq;->d:Lbn;

    invoke-virtual {p1, p2, v0}, Lbn;->a(Lbw;F)V

    iget-object p1, p0, Lbq;->d:Lbn;

    invoke-virtual {p1, p3, v1}, Lbn;->a(Lbw;F)V

    :goto_2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    nop

    .line 2
    iget-object v0, p0, Lbq;->a:Lbw;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbq;->a:Lbw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "0"

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v1, p0, Lbq;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbq;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_1

    .line 21
    :cond_1
    nop

    .line 22
    move-object v1, v0

    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v5, p0, Lbq;->d:Lbn;

    iget v5, v5, Lbn;->a:I

    :goto_2
    if-ge v2, v5, :cond_7

    .line 7
    iget-object v6, p0, Lbq;->d:Lbn;

    invoke-virtual {v6, v2}, Lbn;->a(I)Lbw;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 8
    iget-object v6, p0, Lbq;->d:Lbn;

    invoke-virtual {v6, v2}, Lbn;->b(I)F

    move-result v6

    if-eqz v0, :cond_3

    cmpl-float v0, v6, v4

    if-lez v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    neg-float v6, v6

    goto :goto_3

    :cond_3
    nop

    .line 16
    cmpg-float v0, v6, v4

    if-ltz v0, :cond_4

    .line 17
    goto :goto_3

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    neg-float v6, v6

    .line 9
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    cmpl-float v0, v6, v0

    if-nez v0, :cond_5

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_4
    nop

    .line 12
    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_5

    .line 19
    :cond_6
    nop

    .line 12
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 13
    nop

    .line 14
    goto/16 :goto_2

    .line 20
    :cond_7
    if-nez v0, :cond_8

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v1
.end method
