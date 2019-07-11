.class final Lcnv;
.super Lcqj;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Laemb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemb<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(ILaemb;)V
    .locals 0

    invoke-direct {p0}, Lcqj;-><init>()V

    iput p1, p0, Lcnv;->a:I

    iput-object p2, p0, Lcnv;->b:Laemb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcnv;->a:I

    return v0
.end method

.method public final b()Laemb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laemb<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcnv;->b:Laemb;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lcqj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcqj;

    iget v1, p0, Lcnv;->a:I

    invoke-virtual {p1}, Lcqj;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcnv;->b:Laemb;

    invoke-virtual {p1}, Lcqj;->b()Laemb;

    move-result-object p1

    .line 2
    invoke-static {v1, p1}, Laeqj;->a(Laeqh;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcnv;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lcnv;->b:Laemb;

    invoke-virtual {v1}, Laemb;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcnv;->a:I

    iget-object v1, p0, Lcnv;->b:Laemb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ParseStatus{globalStatus="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemStatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
