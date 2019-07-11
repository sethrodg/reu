.class abstract Lcom/google/android/libraries/social/populous/$AutoValue_Person;
.super Lcom/google/android/libraries/social/populous/Person;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/social/populous/PersonMetadata;

.field public final b:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Name;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Email;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Phone;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Photo;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

.field public final i:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/social/populous/PersonMetadata;Laela;Laela;Laela;Laela;Laela;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/PersonExtendedData;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/social/populous/PersonMetadata;",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Name;",
            ">;",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Email;",
            ">;",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Phone;",
            ">;",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Photo;",
            ">;",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/social/populous/core/PersonExtendedData;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/Person;-><init>()V

    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    if-eqz p2, :cond_4

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->b:Laela;

    if-eqz p3, :cond_3

    .line 7
    iput-object p3, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->c:Laela;

    if-eqz p4, :cond_2

    .line 9
    iput-object p4, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->d:Laela;

    if-eqz p5, :cond_1

    .line 11
    iput-object p5, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->e:Laela;

    if-eqz p6, :cond_0

    .line 13
    iput-object p6, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->f:Laela;

    iput-object p7, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->h:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    iput-boolean p9, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->i:Z

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null inAppNotificationTargetsList"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null photosList"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null phonesList"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null emailsList"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null namesList"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null metadata"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/social/populous/PersonMetadata;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Name;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->b:Laela;

    return-object v0
.end method

.method final c()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Email;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->c:Laela;

    return-object v0
.end method

.method final d()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Phone;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->d:Laela;

    return-object v0
.end method

.method final e()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/Photo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->e:Laela;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_6

    instance-of v1, p1, Lcom/google/android/libraries/social/populous/Person;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/google/android/libraries/social/populous/Person;

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Person;->a()Lcom/google/android/libraries/social/populous/PersonMetadata;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->b:Laela;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Person;->b()Laela;

    move-result-object v3

    .line 2
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->c:Laela;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Person;->c()Laela;

    move-result-object v3

    .line 5
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->d:Laela;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Person;->d()Laela;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->e:Laela;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Person;->e()Laela;

    move-result-object v3

    .line 9
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->f:Laela;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Person;->f()Laela;

    move-result-object v3

    .line 11
    invoke-static {v1, v3}, Laeoh;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Person;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Person;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->h:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Person;->h()Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Person;->h()Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->i:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/Person;->i()Z

    move-result p1

    if-ne v1, p1, :cond_4

    return v0

    .line 2
    :cond_4
    :goto_2
    nop

    .line 3
    return v2

    .line 14
    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method final f()Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laela<",
            "Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->f:Laela;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Lcom/google/android/libraries/social/populous/core/PersonExtendedData;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->b:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->c:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->d:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->e:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->f:Laela;

    invoke-virtual {v2}, Laela;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    const/4 v2, 0x0

    .line 7
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->h:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 10
    nop

    .line 8
    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 9
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->i:Z

    if-nez v1, :cond_2

    const/16 v1, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v1, 0x4cf

    :goto_2
    xor-int/2addr v0, v1

    return v0
.end method

.method final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->b:Laela;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->c:Laela;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->d:Laela;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->e:Laela;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->f:Laela;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->h:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v0, Lcom/google/android/libraries/social/populous/$AutoValue_Person;->i:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v10, v10, 0xaf

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v10, v13

    add-int/2addr v10, v14

    add-int/2addr v10, v15

    add-int v10, v10, v16

    add-int v10, v10, v17

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Person{metadata="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namesList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emailsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phonesList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photosList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inAppNotificationTargetsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", personId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extendedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toPromoteNameAndPhotoForFirstContactMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
