.class final Lrgz;
.super Lrhe;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laekn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laekn<",
            "Lqwx;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method synthetic constructor <init>(ZLaela;Laekn;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lrhe;-><init>()V

    iput-boolean p1, p0, Lrgz;->a:Z

    iput-object p2, p0, Lrgz;->b:Laela;

    iput-object p3, p0, Lrgz;->c:Laekn;

    iput-boolean p4, p0, Lrgz;->d:Z

    iput-boolean p5, p0, Lrgz;->e:Z

    iput-boolean p6, p0, Lrgz;->f:Z

    iput-boolean p7, p0, Lrgz;->g:Z

    iput-boolean p8, p0, Lrgz;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lrgz;->a:Z

    return v0
.end method

.method public final b()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrgz;->b:Laela;

    return-object v0
.end method

.method public final c()Laekn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laekn<",
            "Lqwx;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrgz;->c:Laekn;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lrgz;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lrgz;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lrhe;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lrhe;

    iget-boolean v1, p0, Lrgz;->a:Z

    invoke-virtual {p1}, Lrhe;->a()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lrgz;->b:Laela;

    invoke-virtual {p1}, Lrhe;->b()Laela;

    move-result-object v3

    .line 2
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lrgz;->c:Laekn;

    invoke-virtual {p1}, Lrhe;->c()Laekn;

    move-result-object v3

    invoke-virtual {v1, v3}, Laeli;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lrgz;->d:Z

    invoke-virtual {p1}, Lrhe;->d()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lrgz;->e:Z

    invoke-virtual {p1}, Lrhe;->e()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lrgz;->f:Z

    invoke-virtual {p1}, Lrhe;->f()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lrgz;->g:Z

    invoke-virtual {p1}, Lrhe;->g()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lrgz;->h:Z

    invoke-virtual {p1}, Lrhe;->h()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    .line 2
    :cond_1
    :goto_0
    nop

    .line 3
    return v2

    .line 4
    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lrgz;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lrgz;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lrgz;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrgz;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 13
    const/16 v0, 0x4cf

    .line 1
    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 2
    iget-object v4, p0, Lrgz;->b:Laela;

    invoke-virtual {v4}, Laela;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 3
    iget-object v4, p0, Lrgz;->c:Laekn;

    invoke-virtual {v4}, Laeli;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 4
    iget-boolean v4, p0, Lrgz;->d:Z

    if-nez v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 12
    const/16 v4, 0x4cf

    .line 4
    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 5
    iget-boolean v4, p0, Lrgz;->e:Z

    if-nez v4, :cond_2

    const/16 v4, 0x4d5

    goto :goto_2

    .line 10
    :cond_2
    nop

    .line 11
    const/16 v4, 0x4cf

    .line 5
    :goto_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 6
    iget-boolean v4, p0, Lrgz;->f:Z

    if-nez v4, :cond_3

    const/16 v4, 0x4d5

    goto :goto_3

    .line 9
    :cond_3
    nop

    .line 10
    const/16 v4, 0x4cf

    .line 6
    :goto_3
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 7
    iget-boolean v4, p0, Lrgz;->g:Z

    if-nez v4, :cond_4

    const/16 v4, 0x4d5

    goto :goto_4

    .line 8
    :cond_4
    nop

    .line 9
    const/16 v4, 0x4cf

    .line 7
    :goto_4
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 8
    iget-boolean v3, p0, Lrgz;->h:Z

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    const/16 v1, 0x4cf

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method
