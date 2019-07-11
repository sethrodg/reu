.class public final Llvz;
.super Llwe;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Llwe;-><init>()V

    iput-object p1, p0, Llvz;->a:Landroid/net/Uri;

    iput-object p2, p0, Llvz;->b:Ljava/util/List;

    iput-boolean p3, p0, Llvz;->c:Z

    iput-boolean p4, p0, Llvz;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Llvz;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llvz;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Llvz;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Llvz;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    instance-of v1, p1, Llwe;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Llwe;

    iget-object v1, p0, Llvz;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Llwe;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Llwe;->a()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1
    :goto_0
    iget-object v1, p0, Llvz;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Llwe;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Llwe;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    invoke-virtual {p1}, Llwe;->c()Landroid/os/Bundle;

    iget-boolean v1, p0, Llvz;->c:Z

    invoke-virtual {p1}, Llwe;->d()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Llvz;->d:Z

    invoke-virtual {p1}, Llwe;->e()Z

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2

    .line 3
    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Llvz;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    const/4 v0, 0x0

    .line 1
    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Llvz;->b:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 6
    nop

    .line 2
    :goto_1
    xor-int/2addr v0, v1

    const v1, -0x2aff6277

    mul-int v0, v0, v1

    .line 3
    iget-boolean v1, p0, Llvz;->c:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-nez v1, :cond_2

    const/16 v1, 0x4d5

    goto :goto_2

    .line 4
    :cond_2
    nop

    .line 5
    const/16 v1, 0x4cf

    .line 3
    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 4
    iget-boolean v1, p0, Llvz;->d:Z

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x4cf

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Llvz;->a:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llvz;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Llvz;->c:Z

    iget-boolean v4, p0, Llvz;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x7f

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "PrerenderParams{highConfidenceUrl="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lowConfidenceUrls="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extras="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreFragmentInPrerenderUrl="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", prerenderOnCellular="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
