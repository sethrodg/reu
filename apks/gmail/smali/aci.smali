.class public final Laci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laci;->a:I

    iput p2, p0, Laci;->b:I

    iput p3, p0, Laci;->d:I

    iput-object p4, p0, Laci;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 2
    check-cast p1, Laci;

    .line 3
    iget v2, p0, Laci;->a:I

    iget v3, p1, Laci;->a:I

    if-ne v2, v3, :cond_4

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 4
    iget v2, p0, Laci;->d:I

    iget v3, p0, Laci;->b:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 5
    iget v2, p0, Laci;->d:I

    iget v3, p1, Laci;->b:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Laci;->b:I

    iget v3, p1, Laci;->d:I

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    return v0

    .line 6
    :cond_1
    :goto_0
    iget v2, p0, Laci;->d:I

    iget v3, p1, Laci;->d:I

    if-ne v2, v3, :cond_4

    .line 7
    iget v2, p0, Laci;->b:I

    iget v3, p1, Laci;->b:I

    if-ne v2, v3, :cond_4

    .line 8
    iget-object v2, p0, Laci;->c:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object p1, p1, Laci;->c:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 9
    :cond_2
    iget-object p1, p1, Laci;->c:Ljava/lang/Object;

    if-eqz p1, :cond_3

    return v1

    .line 8
    :cond_3
    return v0

    .line 9
    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Laci;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laci;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laci;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Laci;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const-string v1, "??"

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    const-string v1, "mv"

    goto :goto_0

    :cond_1
    nop

    .line 5
    const-string v1, "up"

    goto :goto_0

    :cond_2
    nop

    .line 6
    const-string v1, "rm"

    goto :goto_0

    :cond_3
    nop

    .line 7
    const-string v1, "add"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",s:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laci;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laci;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",p:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laci;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
