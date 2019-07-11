.class final Lupv;
.super Lurw;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lurw;-><init>()V

    iput p1, p0, Lupv;->a:I

    iput p2, p0, Lupv;->b:I

    iput p3, p0, Lupv;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lupv;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lupv;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lupv;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lurw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lurw;

    iget v1, p0, Lupv;->a:I

    invoke-virtual {p1}, Lurw;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lupv;->b:I

    invoke-virtual {p1}, Lurw;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lupv;->c:I

    invoke-virtual {p1}, Lurw;->c()I

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lupv;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lupv;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v1, p0, Lupv;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lupv;->a:I

    iget v1, p0, Lupv;->b:I

    iget v2, p0, Lupv;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DeltaValues{totalCountDelta="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unreadCountDelta="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unseenCountDelta="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
