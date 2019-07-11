.class final Lrhc;
.super Lrhg;
.source "SourceFile"


# instance fields
.field private final a:Lqyb;

.field private final b:Ljava/lang/String;

.field private final c:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Z

.field private final g:I

.field private final h:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacbi;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private final l:I


# direct methods
.method synthetic constructor <init>(Lqyb;ILjava/lang/String;Laeli;Ljava/lang/String;IZILaebt;ZLaebt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lrhg;-><init>()V

    iput-object p1, p0, Lrhc;->a:Lqyb;

    iput p2, p0, Lrhc;->l:I

    iput-object p3, p0, Lrhc;->b:Ljava/lang/String;

    iput-object p4, p0, Lrhc;->c:Laeli;

    iput-object p5, p0, Lrhc;->d:Ljava/lang/String;

    iput p6, p0, Lrhc;->e:I

    iput-boolean p7, p0, Lrhc;->f:Z

    iput p8, p0, Lrhc;->g:I

    iput-object p9, p0, Lrhc;->h:Laebt;

    iput-boolean p10, p0, Lrhc;->i:Z

    iput-object p11, p0, Lrhc;->j:Laebt;

    iput-object p12, p0, Lrhc;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lqyb;
    .locals 1

    iget-object v0, p0, Lrhc;->a:Lqyb;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrhc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Laeli;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrhc;->c:Laeli;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrhc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lrhc;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lrhg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lrhg;

    iget-object v1, p0, Lrhc;->a:Lqyb;

    invoke-virtual {p1}, Lrhg;->a()Lqyb;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lrhc;->l:I

    invoke-virtual {p1}, Lrhg;->l()I

    move-result v3

    if-eqz v1, :cond_0

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lrhc;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lrhg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrhc;->c:Laeli;

    invoke-virtual {p1}, Lrhg;->c()Laeli;

    move-result-object v3

    invoke-virtual {v1, v3}, Laeli;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrhc;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lrhg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lrhc;->e:I

    invoke-virtual {p1}, Lrhg;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lrhc;->f:Z

    invoke-virtual {p1}, Lrhg;->f()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lrhc;->g:I

    invoke-virtual {p1}, Lrhg;->g()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lrhc;->h:Laebt;

    invoke-virtual {p1}, Lrhg;->h()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lrhc;->i:Z

    invoke-virtual {p1}, Lrhg;->i()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lrhc;->j:Laebt;

    invoke-virtual {p1}, Lrhg;->j()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrhc;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lrhg;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lrhc;->f:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lrhc;->g:I

    return v0
.end method

.method public final h()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lacbi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrhc;->h:Laebt;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lrhc;->a:Lqyb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lrhc;->l:I

    if-eqz v2, :cond_2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lrhc;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lrhc;->c:Laeli;

    invoke-virtual {v2}, Laeli;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lrhc;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget v2, p0, Lrhc;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-boolean v2, p0, Lrhc;->f:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 15
    const/16 v2, 0x4cf

    .line 7
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget v2, p0, Lrhc;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v2, p0, Lrhc;->h:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-boolean v2, p0, Lrhc;->i:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 13
    const/16 v3, 0x4cf

    .line 10
    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 11
    iget-object v2, p0, Lrhc;->j:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-object v1, p0, Lrhc;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    .line 13
    :cond_2
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lrhc;->i:Z

    return v0
.end method

.method public final j()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrhc;->j:Laebt;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrhc;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lrhc;->l:I

    return v0
.end method
