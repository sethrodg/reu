.class public abstract Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;
.super Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;
.source "SourceFile"


# instance fields
.field public final a:Lopm;

.field public final b:I

.field public final c:I


# direct methods
.method constructor <init>(Lopm;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->a:Lopm;

    if-eqz p2, :cond_1

    .line 5
    iput p2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->b:I

    if-eqz p3, :cond_0

    .line 7
    iput p3, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->c:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null callbackDelayStatus"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null currentNetworkState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null currentCacheStatus"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lopm;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Lopk;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    iget-object v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->a:Lopm;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;->a()Lopm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lopm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->b:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;->c()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->c:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;->d()I

    move-result p1

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_2

    return v0

    :cond_0
    throw v4

    :cond_1
    nop

    .line 2
    throw v4

    .line 1
    :cond_2
    return v2

    .line 2
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->a:Lopm;

    invoke-virtual {v0}, Lopm;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->b:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->c:I

    if-eqz v1, :cond_0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->a:Lopm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->b:I

    const-string v2, "null"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "NOT_ATTEMPTED"

    goto :goto_0

    :cond_1
    const-string v1, "NOT_CONNECTED"

    goto :goto_0

    :cond_2
    const-string v1, "CONNECTED"

    :goto_0
    iget v5, p0, Lcom/google/android/libraries/social/populous/core/$AutoValue_AutocompletionCallbackMetadata;->c:I

    if-eq v5, v4, :cond_4

    if-eq v5, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "DID_NOT_WAIT_FOR_RESULTS"

    goto :goto_1

    :cond_4
    const-string v2, "WAITED_FOR_RESULTS"

    :goto_1
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

    add-int/lit8 v3, v3, 0x5f

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AutocompletionCallbackMetadata{currentCacheStatus="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentNetworkState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callbackDelayStatus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
