.class final Lcfa;
.super Lclx;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/android/emailcommon/provider/Policy;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/android/emailcommon/provider/Policy;)V
    .locals 0

    invoke-direct {p0}, Lclx;-><init>()V

    iput p1, p0, Lcfa;->a:I

    iput-object p2, p0, Lcfa;->b:Ljava/lang/String;

    iput-object p3, p0, Lcfa;->c:Lcom/android/emailcommon/provider/Policy;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcfa;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcfa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/android/emailcommon/provider/Policy;
    .locals 1

    iget-object v0, p0, Lcfa;->c:Lcom/android/emailcommon/provider/Policy;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_6

    instance-of v1, p1, Lclx;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lclx;

    iget v1, p0, Lcfa;->a:I

    invoke-virtual {p1}, Lclx;->a()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcfa;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lclx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lclx;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1
    :goto_0
    iget-object v1, p0, Lcfa;->c:Lcom/android/emailcommon/provider/Policy;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lclx;->c()Lcom/android/emailcommon/provider/Policy;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/emailcommon/provider/Policy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lclx;->c()Lcom/android/emailcommon/provider/Policy;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2

    .line 2
    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcfa;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcfa;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    const/4 v2, 0x0

    .line 2
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v1, p0, Lcfa;->c:Lcom/android/emailcommon/provider/Policy;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/emailcommon/provider/Policy;->hashCode()I

    move-result v3

    :cond_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcfa;->a:I

    iget-object v1, p0, Lcfa;->b:Ljava/lang/String;

    iget-object v2, p0, Lcfa;->c:Lcom/android/emailcommon/provider/Policy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ProvisionResult{resultCode="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", policyKey="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", policy="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
