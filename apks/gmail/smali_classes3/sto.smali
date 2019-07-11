.class final Lsto;
.super Lstn;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(ZZZZZZZZZLaemh;)V
    .locals 0

    invoke-direct {p0}, Lstn;-><init>()V

    iput-boolean p1, p0, Lsto;->a:Z

    iput-boolean p2, p0, Lsto;->b:Z

    iput-boolean p3, p0, Lsto;->c:Z

    iput-boolean p4, p0, Lsto;->d:Z

    iput-boolean p5, p0, Lsto;->e:Z

    iput-boolean p6, p0, Lsto;->f:Z

    iput-boolean p7, p0, Lsto;->g:Z

    iput-boolean p8, p0, Lsto;->h:Z

    iput-boolean p9, p0, Lsto;->i:Z

    iput-object p10, p0, Lsto;->j:Laemh;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-boolean v0, p0, Lsto;->a:Z

    return v0
.end method

.method final b()Z
    .locals 1

    iget-boolean v0, p0, Lsto;->b:Z

    return v0
.end method

.method final c()Z
    .locals 1

    iget-boolean v0, p0, Lsto;->c:Z

    return v0
.end method

.method final d()Z
    .locals 1

    iget-boolean v0, p0, Lsto;->d:Z

    return v0
.end method

.method final e()Z
    .locals 1

    iget-boolean v0, p0, Lsto;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lstn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lstn;

    iget-boolean v1, p0, Lsto;->a:Z

    invoke-virtual {p1}, Lstn;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lsto;->b:Z

    invoke-virtual {p1}, Lstn;->b()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lsto;->c:Z

    invoke-virtual {p1}, Lstn;->c()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lsto;->d:Z

    invoke-virtual {p1}, Lstn;->d()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lsto;->e:Z

    invoke-virtual {p1}, Lstn;->e()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lsto;->f:Z

    invoke-virtual {p1}, Lstn;->f()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lsto;->g:Z

    invoke-virtual {p1}, Lstn;->g()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lsto;->h:Z

    invoke-virtual {p1}, Lstn;->h()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lsto;->i:Z

    invoke-virtual {p1}, Lstn;->i()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lsto;->j:Laemh;

    invoke-virtual {p1}, Lstn;->j()Laemh;

    move-result-object p1

    invoke-virtual {v1, p1}, Laemh;->equals(Ljava/lang/Object;)Z

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

    iget-boolean v0, p0, Lsto;->f:Z

    return v0
.end method

.method final g()Z
    .locals 1

    iget-boolean v0, p0, Lsto;->g:Z

    return v0
.end method

.method final h()Z
    .locals 1

    iget-boolean v0, p0, Lsto;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsto;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 19
    const/16 v0, 0x4cf

    .line 1
    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 2
    iget-boolean v4, p0, Lsto;->b:Z

    if-nez v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    .line 17
    :cond_1
    nop

    .line 18
    const/16 v4, 0x4cf

    .line 2
    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 3
    iget-boolean v4, p0, Lsto;->c:Z

    if-nez v4, :cond_2

    const/16 v4, 0x4d5

    goto :goto_2

    .line 16
    :cond_2
    nop

    .line 17
    const/16 v4, 0x4cf

    .line 3
    :goto_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 4
    iget-boolean v4, p0, Lsto;->d:Z

    if-nez v4, :cond_3

    const/16 v4, 0x4d5

    goto :goto_3

    .line 15
    :cond_3
    nop

    .line 16
    const/16 v4, 0x4cf

    .line 4
    :goto_3
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 5
    iget-boolean v4, p0, Lsto;->e:Z

    if-nez v4, :cond_4

    const/16 v4, 0x4d5

    goto :goto_4

    .line 14
    :cond_4
    nop

    .line 15
    const/16 v4, 0x4cf

    .line 5
    :goto_4
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 6
    iget-boolean v4, p0, Lsto;->f:Z

    if-nez v4, :cond_5

    const/16 v4, 0x4d5

    goto :goto_5

    .line 13
    :cond_5
    nop

    .line 14
    const/16 v4, 0x4cf

    .line 6
    :goto_5
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 7
    iget-boolean v4, p0, Lsto;->g:Z

    if-nez v4, :cond_6

    const/16 v4, 0x4d5

    goto :goto_6

    .line 12
    :cond_6
    nop

    .line 13
    const/16 v4, 0x4cf

    .line 7
    :goto_6
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 8
    iget-boolean v4, p0, Lsto;->h:Z

    if-nez v4, :cond_7

    const/16 v4, 0x4d5

    goto :goto_7

    .line 11
    :cond_7
    nop

    .line 12
    const/16 v4, 0x4cf

    .line 8
    :goto_7
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 9
    iget-boolean v4, p0, Lsto;->i:Z

    if-nez v4, :cond_8

    goto :goto_8

    .line 10
    :cond_8
    nop

    .line 11
    const/16 v1, 0x4cf

    .line 9
    :goto_8
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 10
    iget-object v1, p0, Lsto;->j:Laemh;

    invoke-virtual {v1}, Laemh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method final i()Z
    .locals 1

    iget-boolean v0, p0, Lsto;->i:Z

    return v0
.end method

.method final j()Laemh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsto;->j:Laemh;

    return-object v0
.end method
