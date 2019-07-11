.class final Lvkj;
.super Lvkl;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxpw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Laeca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeca<",
            "Lrza;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxij;

.field public final f:Luqc;

.field public final g:Z

.field public final h:Z

.field public final i:Lvmy;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Laebt;Laeca;Lxij;Luqc;ZZLvmy;)V
    .locals 0

    invoke-direct {p0}, Lvkl;-><init>()V

    iput-object p1, p0, Lvkj;->a:Ljava/lang/Long;

    iput-object p2, p0, Lvkj;->b:Ljava/lang/Long;

    iput-object p3, p0, Lvkj;->c:Laebt;

    iput-object p4, p0, Lvkj;->d:Laeca;

    iput-object p5, p0, Lvkj;->e:Lxij;

    iput-object p6, p0, Lvkj;->f:Luqc;

    iput-boolean p7, p0, Lvkj;->g:Z

    iput-boolean p8, p0, Lvkj;->h:Z

    iput-object p9, p0, Lvkj;->i:Lvmy;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lvkj;->a:Ljava/lang/Long;

    return-object v0
.end method

.method final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lvkj;->b:Ljava/lang/Long;

    return-object v0
.end method

.method final c()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxpw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvkj;->c:Laebt;

    return-object v0
.end method

.method final d()Laeca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laeca<",
            "Lrza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvkj;->d:Laeca;

    return-object v0
.end method

.method final e()Lxij;
    .locals 1

    iget-object v0, p0, Lvkj;->e:Lxij;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lvkl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lvkl;

    iget-object v1, p0, Lvkj;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Lvkl;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvkj;->b:Ljava/lang/Long;

    invoke-virtual {p1}, Lvkl;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvkj;->c:Laebt;

    invoke-virtual {p1}, Lvkl;->c()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvkj;->d:Laeca;

    invoke-virtual {p1}, Lvkl;->d()Laeca;

    move-result-object v3

    invoke-interface {v1, v3}, Laeca;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvkj;->e:Lxij;

    invoke-virtual {p1}, Lvkl;->e()Lxij;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvkj;->f:Luqc;

    invoke-virtual {p1}, Lvkl;->f()Luqc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lvkj;->g:Z

    invoke-virtual {p1}, Lvkl;->g()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lvkj;->h:Z

    invoke-virtual {p1}, Lvkl;->h()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lvkj;->i:Lvmy;

    invoke-virtual {p1}, Lvkl;->i()Lvmy;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method final f()Luqc;
    .locals 1

    iget-object v0, p0, Lvkj;->f:Luqc;

    return-object v0
.end method

.method final g()Z
    .locals 1

    iget-boolean v0, p0, Lvkj;->g:Z

    return v0
.end method

.method final h()Z
    .locals 1

    iget-boolean v0, p0, Lvkj;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lvkj;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lvkj;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lvkj;->c:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lvkj;->d:Laeca;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lvkj;->e:Lxij;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lvkj;->f:Luqc;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-boolean v2, p0, Lvkj;->g:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    const/16 v2, 0x4cf

    .line 7
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-boolean v2, p0, Lvkj;->h:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 10
    const/16 v3, 0x4cf

    .line 8
    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 9
    iget-object v1, p0, Lvkj;->i:Lvmy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method final i()Lvmy;
    .locals 1

    iget-object v0, p0, Lvkj;->i:Lvmy;

    return-object v0
.end method
