.class final Lahst;
.super Lahtc;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahtc;-><init>()V

    .line 2
    iput p1, p0, Lahst;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lahst;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lahtc;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lahtc;

    iget v1, p0, Lahst;->a:I

    invoke-virtual {p1}, Lahtc;->a()I

    move-result p1

    if-eq v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lahst;->a:I

    if-eqz v0, :cond_0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lahst;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "NO_PROPAGATION"

    goto :goto_0

    :cond_1
    const-string v0, "UNLIMITED_PROPAGATION"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TagMetadata{tagTtl="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
