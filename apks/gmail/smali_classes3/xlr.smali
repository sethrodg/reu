.class public final Lxlr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxjr;Lxjt;)Lxjt;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lxjr;->b:I

    invoke-static {v0}, Lxka;->a(I)Lxka;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lxka;->a:Lxka;

    goto :goto_0

    .line 23
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 p1, 0x1

    if-eq v0, p1, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    iget p0, p0, Lxjr;->b:I

    invoke-static {p0}, Lxka;->a(I)Lxka;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lxka;->a:Lxka;

    goto :goto_1

    .line 25
    :cond_1
    nop

    .line 6
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x17

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected inbox type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget v0, p0, Lxjr;->c:I

    invoke-static {v0}, Lxkc;->a(I)Lxkc;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lxkc;->a:Lxkc;

    goto :goto_2

    .line 20
    :cond_3
    nop

    .line 8
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, p1, :cond_9

    if-eq v3, v1, :cond_7

    if-eq v3, v2, :cond_5

    const/4 p1, 0x4

    if-ne v3, p1, :cond_4

    goto :goto_3

    .line 24
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected priority inbox type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_5
    iget-object p0, p0, Lxjr;->g:Lxjt;

    if-eqz p0, :cond_6

    .line 12
    goto :goto_4

    .line 13
    :cond_6
    sget-object p0, Lxjt;->i:Lxjt;

    return-object p0

    .line 14
    :cond_7
    iget-object p0, p0, Lxjr;->f:Lxjt;

    if-eqz p0, :cond_8

    .line 15
    goto :goto_4

    .line 16
    :cond_8
    sget-object p0, Lxjt;->i:Lxjt;

    return-object p0

    .line 9
    :cond_9
    iget-object p0, p0, Lxjr;->e:Lxjt;

    if-eqz p0, :cond_a

    goto :goto_4

    .line 10
    :cond_a
    sget-object p0, Lxjt;->i:Lxjt;

    return-object p0

    .line 17
    :cond_b
    :goto_3
    iget-object p0, p0, Lxjr;->h:Lxjt;

    if-eqz p0, :cond_c

    .line 18
    nop

    .line 9
    :goto_4
    return-object p0

    .line 19
    :cond_c
    sget-object p0, Lxjt;->i:Lxjt;

    return-object p0

    .line 21
    :cond_d
    iget-object p0, p0, Lxjr;->d:Lxjt;

    if-nez p0, :cond_e

    .line 22
    sget-object p0, Lxjt;->i:Lxjt;

    :cond_e
    return-object p0

    :cond_f
    return-object p1
.end method
