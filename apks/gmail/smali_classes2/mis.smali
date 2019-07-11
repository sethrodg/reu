.class final Lmis;
.super Lmjh;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/Date;


# direct methods
.method synthetic constructor <init>(ILjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Lmjh;-><init>()V

    iput p1, p0, Lmis;->a:I

    iput-object p2, p0, Lmis;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmis;->a:I

    return v0
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lmis;->b:Ljava/util/Date;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Lmjh;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lmjh;

    iget v1, p0, Lmis;->a:I

    invoke-virtual {p1}, Lmjh;->a()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lmis;->b:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmjh;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmjh;->b()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lmis;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lmis;->b:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lmis;->a:I

    iget-object v1, p0, Lmis;->b:Ljava/util/Date;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContactEvent{type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startDate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
