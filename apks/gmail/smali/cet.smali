.class final Lcet;
.super Lcen;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcpr;

.field private final d:Lcom/android/emailcommon/provider/Attachment;

.field private final e:Lbrz;


# direct methods
.method synthetic constructor <init>(ILjava/lang/String;Lcpr;Lcom/android/emailcommon/provider/Attachment;Lbrz;)V
    .locals 0

    invoke-direct {p0}, Lcen;-><init>()V

    iput p1, p0, Lcet;->a:I

    iput-object p2, p0, Lcet;->b:Ljava/lang/String;

    iput-object p3, p0, Lcet;->c:Lcpr;

    iput-object p4, p0, Lcet;->d:Lcom/android/emailcommon/provider/Attachment;

    iput-object p5, p0, Lcet;->e:Lbrz;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lcet;->a:I

    return v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcet;->b:Ljava/lang/String;

    return-object v0
.end method

.method final c()Lcpr;
    .locals 1

    iget-object v0, p0, Lcet;->c:Lcpr;

    return-object v0
.end method

.method final d()Lcom/android/emailcommon/provider/Attachment;
    .locals 1

    iget-object v0, p0, Lcet;->d:Lcom/android/emailcommon/provider/Attachment;

    return-object v0
.end method

.method final e()Lbrz;
    .locals 1

    iget-object v0, p0, Lcet;->e:Lbrz;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_6

    instance-of v1, p1, Lcen;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcen;

    iget v1, p0, Lcet;->a:I

    invoke-virtual {p1}, Lcen;->a()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcet;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcen;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcet;->c:Lcpr;

    invoke-virtual {p1}, Lcen;->c()Lcpr;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcet;->d:Lcom/android/emailcommon/provider/Attachment;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcen;->d()Lcom/android/emailcommon/provider/Attachment;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/emailcommon/provider/Attachment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcen;->d()Lcom/android/emailcommon/provider/Attachment;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1
    :goto_0
    iget-object v1, p0, Lcet;->e:Lbrz;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcen;->e()Lbrz;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbrz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcen;->e()Lbrz;

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
    iget v0, p0, Lcet;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcet;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcet;->c:Lcpr;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcet;->d:Lcom/android/emailcommon/provider/Attachment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/emailcommon/provider/Attachment;->hashCode()I

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const/4 v2, 0x0

    .line 4
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v1, p0, Lcet;->e:Lbrz;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbrz;->hashCode()I

    move-result v3

    :cond_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcet;->a:I

    iget-object v1, p0, Lcet;->b:Ljava/lang/String;

    iget-object v2, p0, Lcet;->c:Lcpr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcet;->d:Lcom/android/emailcommon/provider/Attachment;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcet;->e:Lbrz;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

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

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x66

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "AttachmentCheckerResult{callbackStatus="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", debugMessage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initResult="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attachment="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
