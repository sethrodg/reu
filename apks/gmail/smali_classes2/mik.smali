.class final Lmik;
.super Lmin;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lmin;-><init>()V

    iput p1, p0, Lmik;->a:I

    iput p2, p0, Lmik;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmik;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lmik;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lmin;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lmin;

    iget v1, p0, Lmik;->a:I

    invoke-virtual {p1}, Lmin;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lmik;->b:I

    invoke-virtual {p1}, Lmin;->b()I

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lmik;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v1, p0, Lmik;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lmik;->a:I

    iget v1, p0, Lmik;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x50

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SyncRequestProperties{requestBatchSizeLimit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", windowSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method