.class final Lceu;
.super Lciv;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Laiyh;

.field private final g:Laiyh;

.field private final h:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcix;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcpy;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZZZLaiyh;Laiyh;Laela;Laela;I)V
    .locals 0

    invoke-direct {p0}, Lciv;-><init>()V

    iput-object p1, p0, Lceu;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lceu;->c:Z

    iput-boolean p3, p0, Lceu;->d:Z

    iput-boolean p4, p0, Lceu;->e:Z

    iput-object p5, p0, Lceu;->f:Laiyh;

    iput-object p6, p0, Lceu;->g:Laiyh;

    iput-object p7, p0, Lceu;->h:Laela;

    iput-object p8, p0, Lceu;->i:Laela;

    iput p9, p0, Lceu;->j:I

    return-void
.end method


# virtual methods
.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lceu;->b:Ljava/lang/String;

    return-object v0
.end method

.method final c()Z
    .locals 1

    iget-boolean v0, p0, Lceu;->c:Z

    return v0
.end method

.method final d()Z
    .locals 1

    iget-boolean v0, p0, Lceu;->d:Z

    return v0
.end method

.method final e()Z
    .locals 1

    iget-boolean v0, p0, Lceu;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lciv;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lciv;

    iget-object v1, p0, Lceu;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lciv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lceu;->c:Z

    invoke-virtual {p1}, Lciv;->c()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lceu;->d:Z

    invoke-virtual {p1}, Lciv;->d()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lceu;->e:Z

    invoke-virtual {p1}, Lciv;->e()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lceu;->f:Laiyh;

    invoke-virtual {p1}, Lciv;->f()Laiyh;

    move-result-object v3

    invoke-virtual {v1, v3}, Laiyv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lceu;->g:Laiyh;

    invoke-virtual {p1}, Lciv;->g()Laiyh;

    move-result-object v3

    invoke-virtual {v1, v3}, Laiyv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lceu;->h:Laela;

    invoke-virtual {p1}, Lciv;->h()Laela;

    move-result-object v3

    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lceu;->i:Laela;

    invoke-virtual {p1}, Lciv;->i()Laela;

    move-result-object v3

    .line 4
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget v1, p0, Lceu;->j:I

    invoke-virtual {p1}, Lciv;->j()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    .line 2
    :cond_1
    :goto_0
    nop

    .line 1
    return v2

    .line 5
    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method final f()Laiyh;
    .locals 1

    iget-object v0, p0, Lceu;->f:Laiyh;

    return-object v0
.end method

.method final g()Laiyh;
    .locals 1

    iget-object v0, p0, Lceu;->g:Laiyh;

    return-object v0
.end method

.method final h()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcix;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lceu;->h:Laela;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lceu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-boolean v2, p0, Lceu;->c:Z

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
    iget-boolean v2, p0, Lceu;->d:Z

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
    iget-boolean v2, p0, Lceu;->e:Z

    if-nez v2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    nop

    .line 10
    const/16 v3, 0x4cf

    .line 4
    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lceu;->f:Laiyh;

    invoke-virtual {v2}, Laiyv;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lceu;->g:Laiyh;

    invoke-virtual {v2}, Laiyv;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lceu;->h:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lceu;->i:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 9
    iget v1, p0, Lceu;->j:I

    xor-int/2addr v0, v1

    return v0
.end method

.method final i()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcpy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lceu;->i:Laela;

    return-object v0
.end method

.method final j()I
    .locals 1

    iget v0, p0, Lceu;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lceu;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lceu;->c:Z

    iget-boolean v2, p0, Lceu;->d:Z

    iget-boolean v3, p0, Lceu;->e:Z

    iget-object v4, p0, Lceu;->f:Laiyh;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lceu;->g:Laiyh;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lceu;->h:Laela;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lceu;->i:Laela;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lceu;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit16 v9, v9, 0xbb

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    add-int/2addr v9, v13

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "EasFullSyncSnapshot{accountEmailAddress="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uiRefresh="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wiped="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", optionsNeeded="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mailboxSyncInfos="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", operationResultAndSnapshots="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", syncResult="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
