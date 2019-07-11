.class final Lolm;
.super Lomy;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Losb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lopo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;

.field private final e:I


# direct methods
.method synthetic constructor <init>(ZLaemh;Laela;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lomy;-><init>()V

    iput-boolean p1, p0, Lolm;->a:Z

    iput-object p2, p0, Lolm;->b:Laemh;

    iput-object p3, p0, Lolm;->c:Laela;

    iput p4, p0, Lolm;->e:I

    iput-object p5, p0, Lolm;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lolm;->a:Z

    return v0
.end method

.method public final b()Laemh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemh<",
            "Losb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lolm;->b:Laemh;

    return-object v0
.end method

.method public final c()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lopo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lolm;->c:Laela;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lolm;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lolm;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Lomy;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lomy;

    iget-boolean v1, p0, Lolm;->a:Z

    invoke-virtual {p1}, Lomy;->a()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lolm;->b:Laemh;

    invoke-virtual {p1}, Lomy;->b()Laemh;

    move-result-object v3

    invoke-virtual {v1, v3}, Laemh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lolm;->c:Laela;

    invoke-virtual {p1}, Lomy;->c()Laela;

    move-result-object v3

    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lolm;->e:I

    invoke-virtual {p1}, Lomy;->e()I

    move-result v3

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lolm;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Lomy;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_2
    :goto_0
    nop

    .line 1
    return v2

    .line 3
    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lolm;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x4cf

    .line 6
    nop

    .line 1
    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lolm;->b:Laemh;

    invoke-virtual {v2}, Laemh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lolm;->c:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v2, p0, Lolm;->e:I

    if-eqz v2, :cond_1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v1, p0, Lolm;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lolm;->a:Z

    iget-object v1, p0, Lolm;->b:Laemh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lolm;->c:Laela;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lolm;->e:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    const-string v3, "DID_NOT_WAIT_FOR_NETWORK_CALL"

    goto :goto_0

    :cond_1
    const-string v3, "WAITED_FOR_NETWORK_CALL"

    goto :goto_0

    :cond_2
    const-string v3, "UNKNOWN"

    :goto_0
    iget-object v4, p0, Lolm;->d:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x6d

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "PeopleLookupMetadata{isLastCallback="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", notFoundIds="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errors="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callbackDelayStatus="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", numberSentToNetwork="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
