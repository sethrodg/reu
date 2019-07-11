.class final Lpag;
.super Lpbi;
.source "SourceFile"


# instance fields
.field private final a:Losm;

.field private final b:Lcom/google/android/libraries/social/populous/core/SessionContext;

.field private final c:Z

.field private final d:Loqb;


# direct methods
.method synthetic constructor <init>(Losm;Lcom/google/android/libraries/social/populous/core/SessionContext;ZLoqb;)V
    .locals 0

    invoke-direct {p0}, Lpbi;-><init>()V

    iput-object p1, p0, Lpag;->a:Losm;

    iput-object p2, p0, Lpag;->b:Lcom/google/android/libraries/social/populous/core/SessionContext;

    iput-boolean p3, p0, Lpag;->c:Z

    iput-object p4, p0, Lpag;->d:Loqb;

    return-void
.end method


# virtual methods
.method public final a()Losm;
    .locals 1

    iget-object v0, p0, Lpag;->a:Losm;

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/social/populous/core/SessionContext;
    .locals 1

    iget-object v0, p0, Lpag;->b:Lcom/google/android/libraries/social/populous/core/SessionContext;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lpag;->c:Z

    return v0
.end method

.method public final d()Loqb;
    .locals 1

    iget-object v0, p0, Lpag;->d:Loqb;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lpbi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lpbi;

    iget-object v1, p0, Lpag;->a:Losm;

    invoke-virtual {p1}, Lpbi;->a()Losm;

    move-result-object v3

    invoke-virtual {v1, v3}, Losm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpag;->b:Lcom/google/android/libraries/social/populous/core/SessionContext;

    invoke-virtual {p1}, Lpbi;->b()Lcom/google/android/libraries/social/populous/core/SessionContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lpag;->c:Z

    invoke-virtual {p1}, Lpbi;->c()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lpag;->d:Loqb;

    invoke-virtual {p1}, Lpbi;->d()Loqb;

    move-result-object p1

    invoke-virtual {v1, p1}, Loqb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpag;->a:Losm;

    invoke-virtual {v0}, Losm;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lpag;->b:Lcom/google/android/libraries/social/populous/core/SessionContext;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-boolean v2, p0, Lpag;->c:Z

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    .line 4
    :cond_0
    const/16 v2, 0x4cf

    .line 5
    nop

    .line 3
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lpag;->d:Loqb;

    invoke-virtual {v1}, Loqb;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lpag;->a:Losm;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpag;->b:Lcom/google/android/libraries/social/populous/core/SessionContext;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lpag;->c:Z

    iget-object v3, p0, Lpag;->d:Loqb;

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

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x77

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "LoaderQueryOptions{resultsGroupingOption="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionContext="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useLiveAutocomplete="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minimumTopNCacheCallbackStatus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
