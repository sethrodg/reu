.class final Lyhl;
.super Lyhw;
.source "SourceFile"


# instance fields
.field private final a:Lxqy;

.field private final b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxqx;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:I


# direct methods
.method constructor <init>(Lxqy;Laebt;Laebt;Laebt;ZLaebt;Laebt;Laebt;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxqy;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;Z",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Lxqx;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyhw;-><init>()V

    if-eqz p1, :cond_6

    .line 3
    iput-object p1, p0, Lyhl;->a:Lxqy;

    if-eqz p2, :cond_5

    .line 5
    iput-object p2, p0, Lyhl;->b:Laebt;

    if-eqz p3, :cond_4

    .line 7
    iput-object p3, p0, Lyhl;->c:Laebt;

    if-eqz p4, :cond_3

    .line 9
    iput-object p4, p0, Lyhl;->d:Laebt;

    iput-boolean p5, p0, Lyhl;->e:Z

    if-eqz p6, :cond_2

    .line 11
    iput-object p6, p0, Lyhl;->f:Laebt;

    if-eqz p7, :cond_1

    .line 13
    iput-object p7, p0, Lyhl;->g:Laebt;

    if-eqz p8, :cond_0

    .line 15
    iput-object p8, p0, Lyhl;->h:Laebt;

    iput-boolean p9, p0, Lyhl;->i:Z

    iput p10, p0, Lyhl;->j:I

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getPrefillSourceInfo"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getPrefillValue"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getRegionLabel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getErrorMessage"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getBackendFieldKey"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getLabel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lxqy;
    .locals 1

    iget-object v0, p0, Lyhl;->a:Lxqy;

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

    iget-object v0, p0, Lyhl;->b:Laebt;

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

    iget-object v0, p0, Lyhl;->c:Laebt;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lyhl;->e:Z

    return v0
.end method

.method public final e()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyhl;->d:Laebt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lyhw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lyhw;

    iget-object v1, p0, Lyhl;->a:Lxqy;

    invoke-virtual {p1}, Lyhw;->a()Lxqy;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxqy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyhl;->b:Laebt;

    invoke-virtual {p1}, Lyhw;->b()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyhl;->c:Laebt;

    invoke-virtual {p1}, Lyhw;->c()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyhl;->d:Laebt;

    invoke-virtual {p1}, Lyhw;->e()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lyhl;->e:Z

    invoke-virtual {p1}, Lyhw;->d()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lyhl;->f:Laebt;

    invoke-virtual {p1}, Lyhw;->j()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyhl;->g:Laebt;

    invoke-virtual {p1}, Lyhw;->f()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyhl;->h:Laebt;

    invoke-virtual {p1}, Lyhw;->g()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lyhl;->i:Z

    invoke-virtual {p1}, Lyhw;->h()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lyhl;->j:I

    invoke-virtual {p1}, Lyhw;->i()I

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyhl;->g:Laebt;

    return-object v0
.end method

.method public final g()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxqx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyhl;->h:Laebt;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lyhl;->i:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lyhl;->a:Lxqy;

    invoke-virtual {v0}, Lxqy;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lyhl;->b:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lyhl;->c:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lyhl;->d:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-boolean v2, p0, Lyhl;->e:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    const/16 v2, 0x4cf

    .line 5
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lyhl;->f:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lyhl;->g:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lyhl;->h:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-boolean v2, p0, Lyhl;->i:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 11
    const/16 v3, 0x4cf

    .line 9
    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 10
    iget v1, p0, Lyhl;->j:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lyhl;->j:I

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

    iget-object v0, p0, Lyhl;->f:Laebt;

    return-object v0
.end method
