.class final Loll;
.super Lona;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I


# direct methods
.method synthetic constructor <init>(ZZI)V
    .locals 0

    invoke-direct {p0}, Lona;-><init>()V

    iput-boolean p1, p0, Loll;->a:Z

    iput-boolean p2, p0, Loll;->b:Z

    iput p3, p0, Loll;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Loll;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Loll;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Loll;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lona;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lona;

    iget-boolean v1, p0, Loll;->a:Z

    invoke-virtual {p1}, Lona;->a()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Loll;->b:Z

    invoke-virtual {p1}, Lona;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Loll;->c:I

    invoke-virtual {p1}, Lona;->c()I

    move-result p1

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_1

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
    .locals 5

    .line 1
    iget-boolean v0, p0, Loll;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const/16 v0, 0x4cf

    .line 1
    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 2
    iget-boolean v4, p0, Loll;->b:Z

    if-nez v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    nop

    .line 4
    const/16 v1, 0x4cf

    .line 2
    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 3
    iget v1, p0, Loll;->c:I

    if-eqz v1, :cond_2

    xor-int/2addr v0, v1

    return v0

    .line 4
    :cond_2
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Loll;->a:Z

    iget-boolean v1, p0, Loll;->b:Z

    iget v2, p0, Loll;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    const-string v2, "IANT"

    goto :goto_0

    :cond_1
    const-string v2, "MATCH_LOOKUP_ID"

    goto :goto_0

    :cond_2
    const-string v2, "FULL"

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x64

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PeopleLookupOptions{returnContactsWithProfileIdOnly="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", restrictLookupToCache="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", personMask="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
