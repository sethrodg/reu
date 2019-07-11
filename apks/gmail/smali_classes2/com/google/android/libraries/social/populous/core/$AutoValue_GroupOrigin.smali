.class abstract Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;
.super Lcom/google/android/libraries/social/populous/core/GroupOrigin;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/libraries/social/populous/core/Name;

.field public final c:Lcom/google/android/libraries/social/populous/core/Photo;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/Name;Lcom/google/android/libraries/social/populous/core/Photo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->b:Lcom/google/android/libraries/social/populous/core/Name;

    iput-object p3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->c:Lcom/google/android/libraries/social/populous/core/Photo;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Lcom/google/android/libraries/social/populous/core/Name;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Lcom/google/android/libraries/social/populous/core/Photo;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_7

    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/GroupOrigin;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lcom/google/android/libraries/social/populous/core/GroupOrigin;

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->b:Lcom/google/android/libraries/social/populous/core/Name;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->b()Lcom/google/android/libraries/social/populous/core/Name;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->b()Lcom/google/android/libraries/social/populous/core/Name;

    move-result-object v1

    if-nez v1, :cond_5

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->c:Lcom/google/android/libraries/social/populous/core/Photo;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->c()Lcom/google/android/libraries/social/populous/core/Photo;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->c()Lcom/google/android/libraries/social/populous/core/Photo;

    move-result-object p1

    if-eqz p1, :cond_4

    :cond_3
    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2

    .line 3
    :cond_6
    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const/4 v0, 0x0

    .line 1
    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 2
    iget-object v3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->b:Lcom/google/android/libraries/social/populous/core/Name;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 3
    :cond_1
    nop

    .line 4
    const/4 v3, 0x0

    .line 2
    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->c:Lcom/google/android/libraries/social/populous/core/Photo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->b:Lcom/google/android/libraries/social/populous/core/Name;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_GroupOrigin;->c:Lcom/google/android/libraries/social/populous/core/Photo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x26

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GroupOrigin{groupType="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
