.class public final Lnup;
.super Lnur;
.source "SourceFile"


# instance fields
.field private final a:Lnuv;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lnuo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lnuv;ZZZZZLaela;)V
    .locals 0

    invoke-direct {p0}, Lnur;-><init>()V

    iput-object p1, p0, Lnup;->a:Lnuv;

    iput-boolean p2, p0, Lnup;->b:Z

    iput-boolean p3, p0, Lnup;->c:Z

    iput-boolean p4, p0, Lnup;->d:Z

    iput-boolean p5, p0, Lnup;->e:Z

    iput-boolean p6, p0, Lnup;->f:Z

    iput-object p7, p0, Lnup;->g:Laela;

    return-void
.end method


# virtual methods
.method public final a()Lnuv;
    .locals 1

    iget-object v0, p0, Lnup;->a:Lnuv;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lnup;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lnup;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lnup;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lnup;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lnur;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lnur;

    iget-object v1, p0, Lnup;->a:Lnuv;

    invoke-virtual {p1}, Lnur;->a()Lnuv;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lnup;->b:Z

    invoke-virtual {p1}, Lnur;->b()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lnup;->c:Z

    invoke-virtual {p1}, Lnur;->c()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lnup;->d:Z

    invoke-virtual {p1}, Lnur;->d()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lnup;->e:Z

    invoke-virtual {p1}, Lnur;->e()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lnup;->f:Z

    invoke-virtual {p1}, Lnur;->f()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lnup;->g:Laela;

    invoke-virtual {p1}, Lnur;->g()Laela;

    move-result-object p1

    .line 2
    invoke-static {v1, p1}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

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

    iget-boolean v0, p0, Lnup;->f:Z

    return v0
.end method

.method public final g()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lnuo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnup;->g:Laela;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lnup;->a:Lnuv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-boolean v2, p0, Lnup;->b:Z

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

    .line 2
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-boolean v2, p0, Lnup;->c:Z

    if-nez v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 11
    const/16 v2, 0x4cf

    .line 3
    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-boolean v2, p0, Lnup;->d:Z

    if-nez v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    .line 9
    :cond_2
    nop

    .line 10
    const/16 v2, 0x4cf

    .line 4
    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-boolean v2, p0, Lnup;->e:Z

    if-nez v2, :cond_3

    const/16 v2, 0x4d5

    goto :goto_3

    .line 8
    :cond_3
    nop

    .line 9
    const/16 v2, 0x4cf

    .line 5
    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-boolean v2, p0, Lnup;->f:Z

    if-nez v2, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    nop

    .line 8
    const/16 v3, 0x4cf

    .line 6
    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 7
    iget-object v1, p0, Lnup;->g:Laela;

    invoke-virtual {v1}, Laela;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lnup;->a:Lnuv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lnup;->b:Z

    iget-boolean v2, p0, Lnup;->c:Z

    iget-boolean v3, p0, Lnup;->d:Z

    iget-boolean v4, p0, Lnup;->e:Z

    iget-boolean v5, p0, Lnup;->f:Z

    iget-object v6, p0, Lnup;->g:Laela;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0xdb

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Configuration{restrictedConfiguration="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showUseWithoutAnAccount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allowRings="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showMyGoogleChipInEmbeddedMenuHeader="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", incognitoSupportEnabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSwitchProfileAction="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appSpecificActionSpecs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
