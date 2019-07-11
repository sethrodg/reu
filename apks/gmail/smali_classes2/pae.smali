.class final Lpae;
.super Lpbf;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

.field private final d:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V
    .locals 0

    invoke-direct {p0}, Lpbf;-><init>()V

    iput-object p1, p0, Lpae;->a:Ljava/lang/String;

    iput-object p2, p0, Lpae;->b:Ljava/lang/String;

    iput p3, p0, Lpae;->d:I

    iput-object p4, p0, Lpae;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpae;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 1

    iget-object v0, p0, Lpae;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpae;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lpae;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lpbf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lpbf;

    iget-object v1, p0, Lpae;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lpbf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpae;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lpbf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lpae;->d:I

    invoke-virtual {p1}, Lpbf;->d()I

    move-result v3

    if-eqz v1, :cond_0

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lpae;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-virtual {p1}, Lpbf;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpae;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lpae;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lpae;->d:I

    if-eqz v2, :cond_0

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lpae;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lpae;->a:Ljava/lang/String;

    iget-object v1, p0, Lpae;->b:Ljava/lang/String;

    iget v2, p0, Lpae;->d:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "null"

    goto :goto_0

    :pswitch_0
    const-string v2, "GET_PEOPLE_BY_ID"

    goto :goto_0

    :pswitch_1
    const-string v2, "PEOPLE_CACHE"

    goto :goto_0

    :pswitch_2
    const-string v2, "TOP_N_TARGETS"

    goto :goto_0

    :pswitch_3
    const-string v2, "TOP_N_PEOPLE"

    goto :goto_0

    :pswitch_4
    const-string v2, "MERGED_CACHE"

    goto :goto_0

    :pswitch_5
    const-string v2, "PEOPLE_API"

    goto :goto_0

    :pswitch_6
    const-string v2, "DEVICE"

    goto :goto_0

    :pswitch_7
    const-string v2, "NONE"

    :goto_0
    iget-object v3, p0, Lpae;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

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

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3d

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "InternalResultDisplayName{value="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
