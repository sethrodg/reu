.class public final Lcom/google/android/libraries/componentview/services/application/AutoValue_NavigationParams;
.super Lcom/google/android/libraries/componentview/services/application/NavigationParams;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_NavigationParams;->a:Z

    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_NavigationParams;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_NavigationParams;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_NavigationParams;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/libraries/componentview/services/application/NavigationParams;

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_NavigationParams;->a:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->a()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_NavigationParams;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/NavigationParams;->b()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_NavigationParams;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    .line 2
    :cond_0
    const/16 v0, 0x4cf

    .line 3
    nop

    .line 1
    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_NavigationParams;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_NavigationParams;->a:Z

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/application/AutoValue_NavigationParams;->b:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x27

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "NavigationParams{query="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clickId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
