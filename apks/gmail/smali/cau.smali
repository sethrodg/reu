.class public final Lcau;
.super Lcdj;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Long;

.field private final c:I

.field private final d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;II)V
    .locals 0

    invoke-direct {p0}, Lcdj;-><init>()V

    iput-object p1, p0, Lcau;->a:Ljava/lang/String;

    iput-object p2, p0, Lcau;->b:Ljava/lang/Long;

    iput p3, p0, Lcau;->c:I

    iput p4, p0, Lcau;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcau;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcau;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcau;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcau;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lcdj;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcdj;

    iget-object v1, p0, Lcau;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcdj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcau;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcdj;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcdj;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iget v1, p0, Lcau;->c:I

    invoke-virtual {p1}, Lcdj;->c()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcau;->d:I

    invoke-virtual {p1}, Lcdj;->d()I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    .line 2
    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcau;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcau;->b:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    nop

    .line 2
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lcau;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v1, p0, Lcau;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcau;->a:Ljava/lang/String;

    iget-object v1, p0, Lcau;->b:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcau;->c:I

    iget v3, p0, Lcau;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x56

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TasksRecurrenceInfo{rrule="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startDate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deadOccur="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", regenerate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
