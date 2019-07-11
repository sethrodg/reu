.class final Lyhf;
.super Lygl;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lxqi;

.field private final k:Z

.field private final l:Lxqh;

.field private final m:Z

.field private final n:I

.field private final o:F


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Laebt;Laebt;ZZZZLxqi;ZLxqh;ZIF)V
    .locals 0

    invoke-direct {p0}, Lygl;-><init>()V

    iput-object p1, p0, Lyhf;->c:Ljava/lang/String;

    iput-object p2, p0, Lyhf;->d:Laebt;

    iput-object p3, p0, Lyhf;->e:Laebt;

    iput-boolean p4, p0, Lyhf;->f:Z

    iput-boolean p5, p0, Lyhf;->g:Z

    iput-boolean p6, p0, Lyhf;->h:Z

    iput-boolean p7, p0, Lyhf;->i:Z

    iput-object p8, p0, Lyhf;->j:Lxqi;

    iput-boolean p9, p0, Lyhf;->k:Z

    iput-object p10, p0, Lyhf;->l:Lxqh;

    iput-boolean p11, p0, Lyhf;->m:Z

    iput p12, p0, Lyhf;->n:I

    iput p13, p0, Lyhf;->o:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyhf;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyhf;->d:Laebt;

    return-object v0
.end method

.method public final c()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyhf;->e:Laebt;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lyhf;->f:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lyhf;->g:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lygl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lygl;

    iget-object v1, p0, Lyhf;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lygl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyhf;->d:Laebt;

    invoke-virtual {p1}, Lygl;->b()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyhf;->e:Laebt;

    invoke-virtual {p1}, Lygl;->c()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lyhf;->f:Z

    invoke-virtual {p1}, Lygl;->d()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lyhf;->g:Z

    invoke-virtual {p1}, Lygl;->e()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lyhf;->h:Z

    invoke-virtual {p1}, Lygl;->f()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lyhf;->i:Z

    invoke-virtual {p1}, Lygl;->g()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lyhf;->j:Lxqi;

    invoke-virtual {p1}, Lygl;->h()Lxqi;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxqi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lyhf;->k:Z

    invoke-virtual {p1}, Lygl;->j()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lyhf;->l:Lxqh;

    invoke-virtual {p1}, Lygl;->i()Lxqh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxqh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lyhf;->m:Z

    invoke-virtual {p1}, Lygl;->k()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lyhf;->n:I

    invoke-virtual {p1}, Lygl;->l()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lyhf;->o:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lygl;->m()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lyhf;->h:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lyhf;->i:Z

    return v0
.end method

.method public final h()Lxqi;
    .locals 1

    iget-object v0, p0, Lyhf;->j:Lxqi;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lyhf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lyhf;->d:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lyhf;->e:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-boolean v2, p0, Lyhf;->f:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 19
    const/16 v2, 0x4cf

    .line 4
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-boolean v2, p0, Lyhf;->g:Z

    if-nez v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    .line 17
    :cond_1
    nop

    .line 18
    const/16 v2, 0x4cf

    .line 5
    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-boolean v2, p0, Lyhf;->h:Z

    if-nez v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    .line 16
    :cond_2
    nop

    .line 17
    const/16 v2, 0x4cf

    .line 6
    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-boolean v2, p0, Lyhf;->i:Z

    if-nez v2, :cond_3

    const/16 v2, 0x4d5

    goto :goto_3

    .line 15
    :cond_3
    nop

    .line 16
    const/16 v2, 0x4cf

    .line 7
    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lyhf;->j:Lxqi;

    invoke-virtual {v2}, Lxqi;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-boolean v2, p0, Lyhf;->k:Z

    if-nez v2, :cond_4

    const/16 v2, 0x4d5

    goto :goto_4

    .line 14
    :cond_4
    nop

    .line 15
    const/16 v2, 0x4cf

    .line 9
    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Lyhf;->l:Lxqh;

    invoke-virtual {v2}, Lxqh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget-boolean v2, p0, Lyhf;->m:Z

    if-nez v2, :cond_5

    goto :goto_5

    .line 13
    :cond_5
    nop

    .line 14
    const/16 v3, 0x4cf

    .line 11
    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 12
    iget v2, p0, Lyhf;->n:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 13
    iget v1, p0, Lyhf;->o:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lxqh;
    .locals 1

    iget-object v0, p0, Lyhf;->l:Lxqh;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lyhf;->k:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lyhf;->m:Z

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lyhf;->n:I

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lyhf;->o:F

    return v0
.end method
