.class public final Lmyi;
.super Lmyq;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Integer;

.field private final e:Lmza;

.field private final f:Lmyw;

.field private final g:I

.field private final h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Lmza;Lmyw;)V
    .locals 0

    invoke-direct {p0}, Lmyq;-><init>()V

    iput-object p1, p0, Lmyi;->a:Ljava/lang/String;

    iput-object p2, p0, Lmyi;->b:Ljava/lang/String;

    iput-object p3, p0, Lmyi;->c:Ljava/lang/String;

    iput p4, p0, Lmyi;->g:I

    iput p5, p0, Lmyi;->h:I

    iput-object p6, p0, Lmyi;->d:Ljava/lang/Integer;

    iput-object p7, p0, Lmyi;->e:Lmza;

    iput-object p8, p0, Lmyi;->f:Lmyw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmyi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmyi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmyi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lmzp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmzp;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lmzc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_c

    instance-of v1, p1, Lmyq;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    check-cast p1, Lmyq;

    iget-object v1, p0, Lmyi;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmyq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lmyq;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    .line 1
    :goto_0
    iget-object v1, p0, Lmyi;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lmyq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lmyq;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    .line 1
    :goto_1
    iget-object v1, p0, Lmyi;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lmyq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lmyq;->d()Lmzp;

    invoke-virtual {p1}, Lmyq;->k()I

    invoke-virtual {p1}, Lmyq;->e()Lmzc;

    iget v1, p0, Lmyi;->g:I

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lmyq;->l()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    .line 1
    :cond_2
    invoke-virtual {p1}, Lmyq;->l()I

    move-result v4

    if-eqz v1, :cond_9

    if-ne v1, v4, :cond_a

    :goto_2
    iget v1, p0, Lmyi;->h:I

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lmyq;->m()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    .line 1
    :cond_3
    invoke-virtual {p1}, Lmyq;->m()I

    move-result v4

    if-eqz v1, :cond_8

    if-ne v1, v4, :cond_a

    :goto_3
    iget-object v1, p0, Lmyi;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lmyq;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {p1}, Lmyq;->f()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_a

    .line 1
    :goto_4
    invoke-virtual {p1}, Lmyq;->g()Ljava/lang/Boolean;

    iget-object v1, p0, Lmyi;->e:Lmza;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lmyq;->h()Lmza;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    .line 3
    :cond_5
    invoke-virtual {p1}, Lmyq;->h()Lmza;

    move-result-object v1

    if-nez v1, :cond_a

    .line 1
    :goto_5
    iget-object v1, p0, Lmyi;->f:Lmyw;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lmyq;->i()Lmyw;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    .line 2
    :cond_6
    invoke-virtual {p1}, Lmyq;->i()Lmyw;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_6

    .line 1
    :cond_7
    invoke-virtual {p1}, Lmyq;->j()Lmyx;

    return v0

    .line 8
    :cond_8
    nop

    .line 9
    throw v3

    :cond_9
    nop

    .line 10
    throw v3

    .line 1
    :cond_a
    :goto_6
    return v2

    .line 8
    :cond_b
    return v2

    .line 10
    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lmyi;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lmza;
    .locals 1

    iget-object v0, p0, Lmyi;->e:Lmza;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmyi;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 14
    const/4 v0, 0x0

    .line 1
    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lmyi;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 13
    const/4 v3, 0x0

    .line 2
    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v3, p0, Lmyi;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    const v3, 0x5af15351

    mul-int v0, v0, v3

    .line 4
    iget v3, p0, Lmyi;->g:I

    if-eqz v3, :cond_2

    invoke-static {v3}, Lnag;->a(I)I

    move-result v3

    goto :goto_2

    .line 11
    :cond_2
    nop

    .line 12
    const/4 v3, 0x0

    .line 4
    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 5
    iget v3, p0, Lmyi;->h:I

    if-eqz v3, :cond_3

    invoke-static {v3}, Lnag;->a(I)I

    move-result v3

    goto :goto_3

    .line 10
    :cond_3
    nop

    .line 11
    const/4 v3, 0x0

    .line 5
    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 6
    iget-object v3, p0, Lmyi;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    goto :goto_4

    .line 9
    :cond_4
    nop

    .line 10
    const/4 v3, 0x0

    .line 6
    :goto_4
    xor-int/2addr v0, v3

    const v3, -0x2aff6277

    mul-int v0, v0, v3

    .line 7
    iget-object v3, p0, Lmyi;->e:Lmza;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_5

    .line 8
    :cond_5
    nop

    .line 9
    const/4 v3, 0x0

    .line 7
    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 8
    iget-object v3, p0, Lmyi;->f:Lmyw;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    return v0
.end method

.method public final i()Lmyw;
    .locals 1

    iget-object v0, p0, Lmyi;->f:Lmyw;

    return-object v0
.end method

.method public final j()Lmyx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lmyi;->g:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lmyi;->h:I

    return v0
.end method
