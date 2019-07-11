.class final Lpdr;
.super Lpdw;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lpbf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/libraries/social/populous/core/Photo;

.field private final e:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lpbg;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lpby;


# direct methods
.method synthetic constructor <init>(JLjava/lang/String;Laela;Lcom/google/android/libraries/social/populous/core/Photo;Laela;Lpby;)V
    .locals 0

    invoke-direct {p0}, Lpdw;-><init>()V

    iput-wide p1, p0, Lpdr;->a:J

    iput-object p3, p0, Lpdr;->b:Ljava/lang/String;

    iput-object p4, p0, Lpdr;->c:Laela;

    iput-object p5, p0, Lpdr;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    iput-object p6, p0, Lpdr;->e:Laela;

    iput-object p7, p0, Lpdr;->f:Lpby;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lpdr;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpdr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lpbf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpdr;->c:Laela;

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/social/populous/core/Photo;
    .locals 1

    iget-object v0, p0, Lpdr;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    return-object v0
.end method

.method public final e()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lpbg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpdr;->e:Laela;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    instance-of v1, p1, Lpdw;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lpdw;

    iget-wide v3, p0, Lpdr;->a:J

    invoke-virtual {p1}, Lpdw;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lpdr;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lpdw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpdr;->c:Laela;

    invoke-virtual {p1}, Lpdw;->c()Laela;

    move-result-object v3

    .line 2
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lpdr;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lpdw;->d()Lcom/google/android/libraries/social/populous/core/Photo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lpdw;->d()Lcom/google/android/libraries/social/populous/core/Photo;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v1, p0, Lpdr;->e:Laela;

    invoke-virtual {p1}, Lpdw;->e()Laela;

    move-result-object v3

    .line 5
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lpdr;->f:Lpby;

    invoke-virtual {p1}, Lpdw;->f()Lpby;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 2
    :cond_3
    :goto_1
    nop

    .line 3
    return v2

    .line 7
    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public final f()Lpby;
    .locals 1

    iget-object v0, p0, Lpdr;->f:Lpby;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lpdr;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 2
    iget-object v2, p0, Lpdr;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 3
    iget-object v2, p0, Lpdr;->c:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 4
    iget-object v2, p0, Lpdr;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    nop

    .line 4
    :goto_0
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 5
    iget-object v2, p0, Lpdr;->e:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 6
    iget-object v0, p0, Lpdr;->f:Lpby;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Lpdr;->a:J

    iget-object v2, p0, Lpdr;->b:Ljava/lang/String;

    iget-object v3, p0, Lpdr;->c:Laela;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpdr;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lpdr;->e:Laela;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lpdr;->f:Lpby;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x70

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Item{deviceContactId="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", deviceLookupKey="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayNames="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fields="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rankingFeatureSet="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
