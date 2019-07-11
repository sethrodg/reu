.class public final Lnus;
.super Lnuv;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public synthetic constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lnuv;-><init>()V

    iput-boolean p1, p0, Lnus;->a:Z

    iput-boolean p2, p0, Lnus;->b:Z

    iput-boolean p3, p0, Lnus;->c:Z

    iput-boolean p4, p0, Lnus;->d:Z

    iput-boolean p5, p0, Lnus;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lnus;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lnus;->b:Z

    return v0
.end method

.method public final c()Lnuo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lnus;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lnus;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lnuv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lnuv;

    iget-boolean v1, p0, Lnus;->a:Z

    invoke-virtual {p1}, Lnuv;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lnus;->b:Z

    invoke-virtual {p1}, Lnuv;->b()Z

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lnuv;->c()Lnuo;

    iget-boolean v1, p0, Lnus;->c:Z

    invoke-virtual {p1}, Lnuv;->d()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lnus;->d:Z

    invoke-virtual {p1}, Lnuv;->e()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lnus;->e:Z

    invoke-virtual {p1}, Lnuv;->f()Z

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

    iget-boolean v0, p0, Lnus;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnus;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    const/16 v0, 0x4cf

    .line 1
    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 2
    iget-boolean v4, p0, Lnus;->b:Z

    if-nez v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 8
    const/16 v4, 0x4cf

    .line 2
    :goto_1
    xor-int/2addr v0, v4

    const v4, -0x2aff6277

    mul-int v0, v0, v4

    .line 3
    iget-boolean v4, p0, Lnus;->c:Z

    if-nez v4, :cond_2

    const/16 v4, 0x4d5

    goto :goto_2

    .line 6
    :cond_2
    nop

    .line 7
    const/16 v4, 0x4cf

    .line 3
    :goto_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 4
    iget-boolean v4, p0, Lnus;->d:Z

    if-nez v4, :cond_3

    const/16 v4, 0x4d5

    goto :goto_3

    .line 5
    :cond_3
    nop

    .line 6
    const/16 v4, 0x4cf

    .line 4
    :goto_3
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 5
    iget-boolean v3, p0, Lnus;->e:Z

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x4cf

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lnus;->a:Z

    iget-boolean v1, p0, Lnus;->b:Z

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lnus;->c:Z

    iget-boolean v4, p0, Lnus;->d:Z

    iget-boolean v5, p0, Lnus;->e:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit16 v6, v6, 0xc3

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "RestrictedConfiguration{showManageMyAccountChip="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showPrivacyAndTosFooterInAccountMenu="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", customActionSpec="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", usePopoverInsteadOfPopup="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hideRecentAccounts="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSuperG="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
