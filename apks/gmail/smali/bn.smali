.class public final Lbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lbp;

.field public c:[I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:I

.field public h:Z

.field private final i:Lbq;

.field private j:I


# direct methods
.method constructor <init>(Lbq;Lbp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbn;->a:I

    .line 3
    const/16 v1, 0x8

    iput v1, p0, Lbn;->j:I

    .line 4
    new-array v2, v1, [I

    iput-object v2, p0, Lbn;->c:[I

    .line 5
    new-array v2, v1, [I

    iput-object v2, p0, Lbn;->d:[I

    .line 6
    new-array v1, v1, [F

    iput-object v1, p0, Lbn;->e:[F

    .line 7
    const/4 v1, -0x1

    iput v1, p0, Lbn;->f:I

    .line 8
    iput v1, p0, Lbn;->g:I

    .line 9
    iput-boolean v0, p0, Lbn;->h:Z

    .line 10
    iput-object p1, p0, Lbn;->i:Lbq;

    iput-object p2, p0, Lbn;->b:Lbp;

    return-void
.end method


# virtual methods
.method public final a(Lbw;)F
    .locals 8

    .line 1
    iget v0, p0, Lbn;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-eq v0, v2, :cond_3

    .line 2
    iget v5, p0, Lbn;->a:I

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Lbn;->c:[I

    aget v5, v5, v0

    iget v6, p1, Lbw;->a:I

    if-ne v5, v6, :cond_2

    iget p1, p0, Lbn;->f:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lbn;->d:[I

    aget p1, p1, v0

    iput p1, p0, Lbn;->f:I

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lbn;->d:[I

    aget v1, p1, v0

    aput v1, p1, v4

    .line 3
    :goto_1
    iget-object p1, p0, Lbn;->b:Lbp;

    iget-object p1, p1, Lbp;->c:[Lbw;

    aget-object p1, p1, v5

    iget-object v1, p0, Lbn;->i:Lbq;

    invoke-virtual {p1, v1}, Lbw;->a(Lbq;)V

    iget p1, p0, Lbn;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lbn;->a:I

    iget-object p1, p0, Lbn;->c:[I

    aput v2, p1, v0

    iget-boolean p1, p0, Lbn;->h:Z

    if-eqz p1, :cond_1

    .line 4
    iput v0, p0, Lbn;->g:I

    .line 5
    :cond_1
    iget-object p1, p0, Lbn;->e:[F

    aget p1, p1, v0

    return p1

    .line 7
    :cond_2
    iget-object v4, p0, Lbn;->d:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    .line 8
    nop

    .line 9
    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_3
    return v1
.end method

.method final a(I)Lbw;
    .locals 3

    .line 10
    iget v0, p0, Lbn;->f:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 11
    iget v2, p0, Lbn;->a:I

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, p1, :cond_1

    .line 12
    iget-object v2, p0, Lbn;->d:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lbn;->b:Lbp;

    iget-object p1, p1, Lbp;->c:[Lbw;

    iget-object v1, p0, Lbn;->c:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    .line 11
    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Lbq;Lbq;)V
    .locals 8

    .line 14
    iget v0, p0, Lbn;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 15
    iget v4, p0, Lbn;->a:I

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lbn;->c:[I

    aget v4, v4, v0

    iget-object v5, p2, Lbq;->a:Lbw;

    iget v6, v5, Lbw;->a:I

    if-ne v4, v6, :cond_1

    iget-object v2, p0, Lbn;->e:[F

    aget v0, v2, v0

    invoke-virtual {p0, v5}, Lbn;->a(Lbw;)F

    .line 16
    iget-object v2, p2, Lbq;->d:Lbn;

    iget v4, v2, Lbn;->f:I

    const/4 v5, 0x0

    :goto_1
    if-eq v4, v3, :cond_0

    .line 17
    iget v6, v2, Lbn;->a:I

    if-ge v5, v6, :cond_0

    iget-object v6, p0, Lbn;->b:Lbp;

    iget-object v6, v6, Lbp;->c:[Lbw;

    iget-object v7, v2, Lbn;->c:[I

    aget v7, v7, v4

    aget-object v6, v6, v7

    .line 18
    iget-object v7, v2, Lbn;->e:[F

    aget v7, v7, v4

    mul-float v7, v7, v0

    invoke-virtual {p0, v6, v7}, Lbn;->b(Lbw;F)V

    iget-object v6, v2, Lbn;->d:[I

    aget v4, v6, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_0
    iget v2, p1, Lbq;->b:F

    iget v3, p2, Lbq;->b:F

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    iput v2, p1, Lbq;->b:F

    iget-object v0, p2, Lbq;->a:Lbw;

    invoke-virtual {v0, p1}, Lbw;->a(Lbq;)V

    .line 20
    iget v0, p0, Lbn;->f:I

    .line 21
    nop

    .line 22
    const/4 v2, 0x0

    goto :goto_0

    .line 23
    :cond_1
    iget-object v3, p0, Lbn;->d:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lbw;F)V
    .locals 8

    .line 24
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_d

    iget v0, p0, Lbn;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iput v1, p0, Lbn;->f:I

    iget-object v0, p0, Lbn;->e:[F

    aput p2, v0, v1

    iget-object p2, p0, Lbn;->c:[I

    iget p1, p1, Lbw;->a:I

    aput p1, p2, v1

    iget-object p1, p0, Lbn;->d:[I

    aput v3, p1, v1

    iget p1, p0, Lbn;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lbn;->a:I

    iget-boolean p1, p0, Lbn;->h:Z

    if-nez p1, :cond_0

    .line 25
    iget p1, p0, Lbn;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lbn;->g:I

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-eq v0, v3, :cond_4

    .line 26
    iget v6, p0, Lbn;->a:I

    if-ge v4, v6, :cond_4

    iget-object v6, p0, Lbn;->c:[I

    aget v6, v6, v0

    iget v7, p1, Lbw;->a:I

    if-ne v6, v7, :cond_2

    iget-object p1, p0, Lbn;->e:[F

    aput p2, p1, v0

    return-void

    :cond_2
    if-lt v6, v7, :cond_3

    goto :goto_1

    .line 28
    :cond_3
    move v5, v0

    .line 27
    :goto_1
    iget-object v6, p0, Lbn;->d:[I

    aget v0, v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :cond_4
    iget v0, p0, Lbn;->g:I

    add-int/lit8 v4, v0, 0x1

    iget-boolean v6, p0, Lbn;->h:Z

    if-eqz v6, :cond_6

    .line 30
    iget-object v4, p0, Lbn;->c:[I

    aget v6, v4, v0

    if-eq v6, v3, :cond_5

    .line 31
    array-length v0, v4

    goto :goto_2

    .line 44
    :cond_5
    goto :goto_2

    :cond_6
    move v0, v4

    .line 32
    :goto_2
    iget-object v4, p0, Lbn;->c:[I

    array-length v4, v4

    if-lt v0, v4, :cond_8

    iget v6, p0, Lbn;->a:I

    if-ge v6, v4, :cond_8

    const/4 v4, 0x0

    .line 33
    :goto_3
    iget-object v6, p0, Lbn;->c:[I

    array-length v7, v6

    if-ge v4, v7, :cond_8

    aget v6, v6, v4

    if-eq v6, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    move v0, v4

    goto :goto_4

    .line 43
    :cond_8
    nop

    .line 34
    :goto_4
    iget-object v4, p0, Lbn;->c:[I

    array-length v4, v4

    if-lt v0, v4, :cond_9

    .line 35
    iget v0, p0, Lbn;->j:I

    add-int/2addr v0, v0

    iput v0, p0, Lbn;->j:I

    iput-boolean v1, p0, Lbn;->h:Z

    add-int/lit8 v1, v4, -0x1

    iput v1, p0, Lbn;->g:I

    iget-object v1, p0, Lbn;->e:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lbn;->e:[F

    iget-object v0, p0, Lbn;->c:[I

    iget v1, p0, Lbn;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lbn;->c:[I

    iget-object v0, p0, Lbn;->d:[I

    iget v1, p0, Lbn;->j:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lbn;->d:[I

    move v0, v4

    goto :goto_5

    .line 42
    :cond_9
    nop

    .line 36
    :goto_5
    iget-object v1, p0, Lbn;->c:[I

    iget p1, p1, Lbw;->a:I

    aput p1, v1, v0

    iget-object p1, p0, Lbn;->e:[F

    aput p2, p1, v0

    if-eq v5, v3, :cond_a

    .line 37
    iget-object p1, p0, Lbn;->d:[I

    aget p2, p1, v5

    aput p2, p1, v0

    aput v0, p1, v5

    goto :goto_6

    .line 41
    :cond_a
    iget-object p1, p0, Lbn;->d:[I

    iget p2, p0, Lbn;->f:I

    aput p2, p1, v0

    iput v0, p0, Lbn;->f:I

    .line 38
    :goto_6
    iget p1, p0, Lbn;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lbn;->a:I

    iget-boolean p2, p0, Lbn;->h:Z

    if-nez p2, :cond_b

    .line 39
    iget p2, p0, Lbn;->g:I

    add-int/2addr p2, v2

    iput p2, p0, Lbn;->g:I

    .line 40
    :cond_b
    array-length p2, v1

    if-lt p1, p2, :cond_c

    iput-boolean v2, p0, Lbn;->h:Z

    :cond_c
    return-void

    .line 45
    :cond_d
    invoke-virtual {p0, p1}, Lbn;->a(Lbw;)F

    return-void
.end method

.method final b(I)F
    .locals 3

    .line 1
    iget v0, p0, Lbn;->f:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 2
    iget v2, p0, Lbn;->a:I

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, p1, :cond_1

    .line 3
    iget-object v2, p0, Lbn;->d:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lbn;->e:[F

    aget p1, p1, v0

    return p1

    .line 2
    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lbw;)F
    .locals 4

    .line 5
    iget v0, p0, Lbn;->f:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 6
    iget v2, p0, Lbn;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbn;->c:[I

    aget v2, v2, v0

    iget v3, p1, Lbw;->a:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lbn;->e:[F

    aget p1, p1, v0

    return p1

    .line 7
    :cond_0
    iget-object v2, p0, Lbn;->d:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lbw;F)V
    .locals 9

    .line 8
    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_10

    iget v1, p0, Lbn;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    iput v2, p0, Lbn;->f:I

    iget-object v0, p0, Lbn;->e:[F

    aput p2, v0, v2

    iget-object p2, p0, Lbn;->c:[I

    iget p1, p1, Lbw;->a:I

    aput p1, p2, v2

    iget-object p1, p0, Lbn;->d:[I

    aput v4, p1, v2

    iget p1, p0, Lbn;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Lbn;->a:I

    iget-boolean p1, p0, Lbn;->h:Z

    if-nez p1, :cond_0

    .line 9
    iget p1, p0, Lbn;->g:I

    add-int/2addr p1, v3

    iput p1, p0, Lbn;->g:I

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    if-eq v1, v4, :cond_7

    .line 10
    iget v7, p0, Lbn;->a:I

    if-ge v5, v7, :cond_7

    iget-object v7, p0, Lbn;->c:[I

    aget v7, v7, v1

    iget v8, p1, Lbw;->a:I

    if-ne v7, v8, :cond_5

    iget-object p1, p0, Lbn;->e:[F

    aget v2, p1, v1

    add-float/2addr v2, p2

    aput v2, p1, v1

    cmpl-float p1, v2, v0

    if-nez p1, :cond_4

    .line 11
    iget p1, p0, Lbn;->f:I

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lbn;->d:[I

    aget p1, p1, v1

    iput p1, p0, Lbn;->f:I

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lbn;->d:[I

    aget p2, p1, v1

    aput p2, p1, v6

    .line 12
    :goto_1
    iget-object p1, p0, Lbn;->b:Lbp;

    iget-object p1, p1, Lbp;->c:[Lbw;

    aget-object p1, p1, v7

    iget-object p2, p0, Lbn;->i:Lbq;

    invoke-virtual {p1, p2}, Lbw;->a(Lbq;)V

    iget-boolean p1, p0, Lbn;->h:Z

    if-eqz p1, :cond_3

    .line 13
    iput v1, p0, Lbn;->g:I

    .line 14
    :cond_3
    iget p1, p0, Lbn;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lbn;->a:I

    :cond_4
    return-void

    .line 15
    :cond_5
    if-lt v7, v8, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    move v6, v1

    .line 16
    :goto_2
    iget-object v7, p0, Lbn;->d:[I

    aget v1, v7, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_7
    iget v0, p0, Lbn;->g:I

    add-int/lit8 v1, v0, 0x1

    iget-boolean v5, p0, Lbn;->h:Z

    if-eqz v5, :cond_9

    .line 19
    iget-object v1, p0, Lbn;->c:[I

    aget v5, v1, v0

    if-eq v5, v4, :cond_8

    .line 20
    array-length v0, v1

    goto :goto_3

    .line 33
    :cond_8
    goto :goto_3

    :cond_9
    move v0, v1

    .line 21
    :goto_3
    iget-object v1, p0, Lbn;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_b

    iget v5, p0, Lbn;->a:I

    if-ge v5, v1, :cond_b

    const/4 v1, 0x0

    .line 22
    :goto_4
    iget-object v5, p0, Lbn;->c:[I

    array-length v7, v5

    if-ge v1, v7, :cond_b

    aget v5, v5, v1

    if-eq v5, v4, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    move v0, v1

    goto :goto_5

    .line 32
    :cond_b
    nop

    .line 23
    :goto_5
    iget-object v1, p0, Lbn;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_c

    .line 24
    iget v0, p0, Lbn;->j:I

    add-int/2addr v0, v0

    iput v0, p0, Lbn;->j:I

    iput-boolean v2, p0, Lbn;->h:Z

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lbn;->g:I

    iget-object v2, p0, Lbn;->e:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lbn;->e:[F

    iget-object v0, p0, Lbn;->c:[I

    iget v2, p0, Lbn;->j:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lbn;->c:[I

    iget-object v0, p0, Lbn;->d:[I

    iget v2, p0, Lbn;->j:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lbn;->d:[I

    move v0, v1

    goto :goto_6

    .line 31
    :cond_c
    nop

    .line 25
    :goto_6
    iget-object v1, p0, Lbn;->c:[I

    iget p1, p1, Lbw;->a:I

    aput p1, v1, v0

    iget-object p1, p0, Lbn;->e:[F

    aput p2, p1, v0

    if-eq v6, v4, :cond_d

    .line 26
    iget-object p1, p0, Lbn;->d:[I

    aget p2, p1, v6

    aput p2, p1, v0

    aput v0, p1, v6

    goto :goto_7

    .line 30
    :cond_d
    iget-object p1, p0, Lbn;->d:[I

    iget p2, p0, Lbn;->f:I

    aput p2, p1, v0

    iput v0, p0, Lbn;->f:I

    .line 27
    :goto_7
    iget p1, p0, Lbn;->a:I

    add-int/2addr p1, v3

    iput p1, p0, Lbn;->a:I

    iget-boolean p1, p0, Lbn;->h:Z

    if-nez p1, :cond_e

    .line 28
    iget p1, p0, Lbn;->g:I

    add-int/2addr p1, v3

    iput p1, p0, Lbn;->g:I

    .line 29
    :cond_e
    iget p1, p0, Lbn;->g:I

    array-length p2, v1

    if-lt p1, p2, :cond_f

    iput-boolean v3, p0, Lbn;->h:Z

    add-int/2addr p2, v4

    iput p2, p0, Lbn;->g:I

    :cond_f
    return-void

    .line 34
    :cond_10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lbn;->f:I

    .line 2
    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 3
    iget v3, p0, Lbn;->a:I

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbn;->e:[F

    aget v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbn;->b:Lbp;

    iget-object v1, v1, Lbp;->c:[Lbw;

    iget-object v4, p0, Lbn;->c:[I

    aget v4, v4, v0

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lbn;->d:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
