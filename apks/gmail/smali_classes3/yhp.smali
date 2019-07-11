.class final Lyhp;
.super Lyhz;
.source "SourceFile"


# instance fields
.field private final a:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

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

.field private final k:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private final n:Z

.field private final o:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxqr;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lxrd;


# direct methods
.method constructor <init>(Laebt;Laebt;ZZZZZZZLaebt;Laebt;Laebt;ZZLaebt;Lxrd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;ZZZZZZZ",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/Float;",
            ">;ZZ",
            "Laebt<",
            "Lxqr;",
            ">;",
            "Lxrd;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    invoke-direct {p0}, Lyhz;-><init>()V

    if-eqz v1, :cond_6

    .line 3
    iput-object v1, v0, Lyhp;->a:Laebt;

    if-eqz v2, :cond_5

    .line 5
    iput-object v2, v0, Lyhp;->b:Laebt;

    move v1, p3

    iput-boolean v1, v0, Lyhp;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lyhp;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lyhp;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lyhp;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lyhp;->g:Z

    move/from16 v1, p8

    iput-boolean v1, v0, Lyhp;->h:Z

    move/from16 v1, p9

    iput-boolean v1, v0, Lyhp;->i:Z

    if-eqz v3, :cond_4

    .line 7
    iput-object v3, v0, Lyhp;->j:Laebt;

    if-eqz v4, :cond_3

    .line 9
    iput-object v4, v0, Lyhp;->k:Laebt;

    if-eqz v5, :cond_2

    .line 11
    iput-object v5, v0, Lyhp;->l:Laebt;

    move/from16 v1, p13

    iput-boolean v1, v0, Lyhp;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lyhp;->n:Z

    if-eqz v6, :cond_1

    .line 13
    iput-object v6, v0, Lyhp;->o:Laebt;

    if-eqz v7, :cond_0

    .line 15
    iput-object v7, v0, Lyhp;->p:Lxrd;

    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getLandingPagePrefetchConfidence"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getBodyNavigatorInfo"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getFloatingToolbarIconSizeInDp"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getFloatingToolbarIconColor"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getFloatingToolbarBackgroundColor"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getClickToActionButtonUrl"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null getClickToActionButtonText"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyhp;->a:Laebt;

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

    iget-object v0, p0, Lyhp;->b:Laebt;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lyhp;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lyhp;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lyhp;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lyhz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lyhz;

    iget-object v1, p0, Lyhp;->a:Laebt;

    invoke-virtual {p1}, Lyhz;->a()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyhp;->b:Laebt;

    invoke-virtual {p1}, Lyhz;->b()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lyhp;->c:Z

    invoke-virtual {p1}, Lyhz;->c()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lyhp;->d:Z

    invoke-virtual {p1}, Lyhz;->p()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lyhp;->e:Z

    invoke-virtual {p1}, Lyhz;->d()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lyhp;->f:Z

    invoke-virtual {p1}, Lyhz;->e()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lyhp;->g:Z

    invoke-virtual {p1}, Lyhz;->f()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lyhp;->h:Z

    invoke-virtual {p1}, Lyhz;->g()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lyhp;->i:Z

    invoke-virtual {p1}, Lyhz;->h()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lyhp;->j:Laebt;

    invoke-virtual {p1}, Lyhz;->i()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyhp;->k:Laebt;

    invoke-virtual {p1}, Lyhz;->j()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyhp;->l:Laebt;

    invoke-virtual {p1}, Lyhz;->k()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lyhp;->m:Z

    invoke-virtual {p1}, Lyhz;->l()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lyhp;->n:Z

    invoke-virtual {p1}, Lyhz;->m()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lyhp;->o:Laebt;

    invoke-virtual {p1}, Lyhz;->n()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyhp;->p:Lxrd;

    invoke-virtual {p1}, Lyhz;->o()Lxrd;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxrd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lyhp;->g:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lyhp;->h:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lyhp;->i:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lyhp;->a:Laebt;

    invoke-virtual {v0}, Laebt;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lyhp;->b:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-boolean v2, p0, Lyhp;->c:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    .line 24
    :cond_0
    nop

    .line 25
    const/16 v2, 0x4cf

    .line 3
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-boolean v2, p0, Lyhp;->d:Z

    if-nez v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    .line 23
    :cond_1
    nop

    .line 24
    const/16 v2, 0x4cf

    .line 4
    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-boolean v2, p0, Lyhp;->e:Z

    if-nez v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    .line 22
    :cond_2
    nop

    .line 23
    const/16 v2, 0x4cf

    .line 5
    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-boolean v2, p0, Lyhp;->f:Z

    if-nez v2, :cond_3

    const/16 v2, 0x4d5

    goto :goto_3

    .line 21
    :cond_3
    nop

    .line 22
    const/16 v2, 0x4cf

    .line 6
    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-boolean v2, p0, Lyhp;->g:Z

    if-nez v2, :cond_4

    const/16 v2, 0x4d5

    goto :goto_4

    .line 20
    :cond_4
    nop

    .line 21
    const/16 v2, 0x4cf

    .line 7
    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-boolean v2, p0, Lyhp;->h:Z

    if-nez v2, :cond_5

    const/16 v2, 0x4d5

    goto :goto_5

    .line 19
    :cond_5
    nop

    .line 20
    const/16 v2, 0x4cf

    .line 8
    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-boolean v2, p0, Lyhp;->i:Z

    if-nez v2, :cond_6

    const/16 v2, 0x4d5

    goto :goto_6

    .line 18
    :cond_6
    nop

    .line 19
    const/16 v2, 0x4cf

    .line 9
    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 10
    iget-object v2, p0, Lyhp;->j:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget-object v2, p0, Lyhp;->k:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 12
    iget-object v2, p0, Lyhp;->l:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 13
    iget-boolean v2, p0, Lyhp;->m:Z

    if-nez v2, :cond_7

    const/16 v2, 0x4d5

    goto :goto_7

    .line 17
    :cond_7
    nop

    .line 18
    const/16 v2, 0x4cf

    .line 13
    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 14
    iget-boolean v2, p0, Lyhp;->n:Z

    if-nez v2, :cond_8

    goto :goto_8

    .line 16
    :cond_8
    nop

    .line 17
    const/16 v3, 0x4cf

    .line 14
    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 15
    iget-object v2, p0, Lyhp;->o:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 16
    iget-object v1, p0, Lyhp;->p:Lxrd;

    invoke-virtual {v1}, Lxrd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyhp;->j:Laebt;

    return-object v0
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

    iget-object v0, p0, Lyhp;->k:Laebt;

    return-object v0
.end method

.method public final k()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyhp;->l:Laebt;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lyhp;->m:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lyhp;->n:Z

    return v0
.end method

.method public final n()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxqr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyhp;->o:Laebt;

    return-object v0
.end method

.method public final o()Lxrd;
    .locals 1

    iget-object v0, p0, Lyhp;->p:Lxrd;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lyhp;->d:Z

    return v0
.end method
