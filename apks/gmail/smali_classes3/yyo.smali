.class final Lyyo;
.super Lzan;
.source "SourceFile"


# instance fields
.field public final a:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lxwx;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzaj;

.field public final d:Lxgd;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lxwu;


# direct methods
.method synthetic constructor <init>(Lxtk;Laemh;Lzaj;Lxgd;ZZZLxwu;)V
    .locals 0

    invoke-direct {p0}, Lzan;-><init>()V

    iput-object p1, p0, Lyyo;->a:Lxtk;

    iput-object p2, p0, Lyyo;->b:Laemh;

    iput-object p3, p0, Lyyo;->c:Lzaj;

    iput-object p4, p0, Lyyo;->d:Lxgd;

    iput-boolean p5, p0, Lyyo;->e:Z

    iput-boolean p6, p0, Lyyo;->f:Z

    iput-boolean p7, p0, Lyyo;->g:Z

    iput-object p8, p0, Lyyo;->h:Lxwu;

    return-void
.end method


# virtual methods
.method final a()Lxtk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtk<",
            "Lxwx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyyo;->a:Lxtk;

    return-object v0
.end method

.method final b()Laemh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyyo;->b:Laemh;

    return-object v0
.end method

.method final c()Lzaj;
    .locals 1

    iget-object v0, p0, Lyyo;->c:Lzaj;

    return-object v0
.end method

.method final d()Lxgd;
    .locals 1

    iget-object v0, p0, Lyyo;->d:Lxgd;

    return-object v0
.end method

.method final e()Z
    .locals 1

    iget-boolean v0, p0, Lyyo;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lzan;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lzan;

    iget-object v1, p0, Lyyo;->a:Lxtk;

    invoke-virtual {p1}, Lzan;->a()Lxtk;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyyo;->b:Laemh;

    invoke-virtual {p1}, Lzan;->b()Laemh;

    move-result-object v3

    invoke-virtual {v1, v3}, Laemh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyyo;->c:Lzaj;

    invoke-virtual {p1}, Lzan;->c()Lzaj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyyo;->d:Lxgd;

    invoke-virtual {p1}, Lzan;->d()Lxgd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lyyo;->e:Z

    invoke-virtual {p1}, Lzan;->e()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lyyo;->f:Z

    invoke-virtual {p1}, Lzan;->f()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lyyo;->g:Z

    invoke-virtual {p1}, Lzan;->g()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lyyo;->h:Lxwu;

    invoke-virtual {p1}, Lzan;->h()Lxwu;

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

.method final f()Z
    .locals 1

    iget-boolean v0, p0, Lyyo;->f:Z

    return v0
.end method

.method final g()Z
    .locals 1

    iget-boolean v0, p0, Lyyo;->g:Z

    return v0
.end method

.method final h()Lxwu;
    .locals 1

    iget-object v0, p0, Lyyo;->h:Lxwu;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lyyo;->a:Lxtk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lyyo;->b:Laemh;

    invoke-virtual {v2}, Laemh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lyyo;->c:Lzaj;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lyyo;->d:Lxgd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-boolean v2, p0, Lyyo;->e:Z

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

    .line 5
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-boolean v2, p0, Lyyo;->f:Z

    if-nez v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 10
    const/16 v2, 0x4cf

    .line 6
    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-boolean v2, p0, Lyyo;->g:Z

    if-nez v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    nop

    .line 9
    const/16 v3, 0x4cf

    .line 7
    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 8
    iget-object v1, p0, Lyyo;->h:Lxwu;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
