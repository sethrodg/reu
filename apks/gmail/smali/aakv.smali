.class final Laakv;
.super Laalf;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxvi;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lxum;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;IIZZZLaebt;Laela;Laebt;)V
    .locals 0

    invoke-direct {p0}, Laalf;-><init>()V

    iput-object p1, p0, Laakv;->a:Ljava/lang/String;

    iput p2, p0, Laakv;->b:I

    iput p3, p0, Laakv;->c:I

    iput-boolean p4, p0, Laakv;->d:Z

    iput-boolean p5, p0, Laakv;->e:Z

    iput-boolean p6, p0, Laakv;->f:Z

    iput-object p7, p0, Laakv;->g:Laebt;

    iput-object p8, p0, Laakv;->h:Laela;

    iput-object p9, p0, Laakv;->i:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laakv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Laakv;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Laakv;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Laakv;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laakv;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Laalf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Laalf;

    iget-object v1, p0, Laakv;->a:Ljava/lang/String;

    invoke-virtual {p1}, Laalf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Laakv;->b:I

    invoke-virtual {p1}, Laalf;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Laakv;->c:I

    invoke-virtual {p1}, Laalf;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Laakv;->d:Z

    invoke-virtual {p1}, Laalf;->d()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Laakv;->e:Z

    invoke-virtual {p1}, Laalf;->e()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Laakv;->f:Z

    invoke-virtual {p1}, Laalf;->f()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Laakv;->g:Laebt;

    invoke-virtual {p1}, Laalf;->g()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laakv;->h:Laela;

    invoke-virtual {p1}, Laalf;->h()Laela;

    move-result-object v3

    .line 2
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Laakv;->i:Laebt;

    invoke-virtual {p1}, Laalf;->i()Laebt;

    move-result-object p1

    invoke-virtual {v1, p1}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

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

    iget-boolean v0, p0, Laakv;->f:Z

    return v0
.end method

.method public final g()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxvi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laakv;->g:Laebt;

    return-object v0
.end method

.method public final h()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lxum;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laakv;->h:Laela;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laakv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Laakv;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Laakv;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-boolean v2, p0, Laakv;->d:Z

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

    .line 4
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-boolean v2, p0, Laakv;->e:Z

    if-nez v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 11
    const/16 v2, 0x4cf

    .line 5
    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-boolean v2, p0, Laakv;->f:Z

    if-nez v2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    nop

    .line 10
    const/16 v3, 0x4cf

    .line 6
    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Laakv;->g:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Laakv;->h:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget-object v1, p0, Laakv;->i:Laebt;

    invoke-virtual {v1}, Laebt;->hashCode()I

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laakv;->i:Laebt;

    return-object v0
.end method
