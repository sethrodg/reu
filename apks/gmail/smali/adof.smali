.class public final Ladof;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ladqw;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ladqw;->a:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_1

    and-int/lit8 p0, v0, 0x10

    if-eqz p0, :cond_0

    const-string p0, "r"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    iget-object v0, p0, Ladqw;->g:Ladri;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Ladri;->e:Ladri;

    goto :goto_0

    .line 15
    :cond_2
    nop

    .line 5
    :goto_0
    iget v0, v0, Ladri;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const-string v2, "b"

    if-eqz v0, :cond_4

    .line 6
    iget-object p0, p0, Ladqw;->g:Ladri;

    if-nez p0, :cond_3

    .line 7
    sget-object p0, Ladri;->e:Ladri;

    goto :goto_1

    .line 13
    :cond_3
    nop

    .line 8
    :goto_1
    iget-object p0, p0, Ladri;->b:Ljava/lang/String;

    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    .line 11
    nop

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xb

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_4
    nop

    .line 14
    return-object v2
.end method
