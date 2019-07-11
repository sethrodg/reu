.class public final Lyot;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxsv;Ljava/lang/String;Ljava/lang/Throwable;Lxvd;)Lxsw;
    .locals 6

    .line 1
    .line 2
    invoke-static {p1}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_d

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Throwable;

    instance-of v4, v3, Lxuh;

    if-eqz v4, :cond_1

    check-cast v3, Lxuh;

    .line 6
    iget-object p0, v3, Lxuh;->a:Lxsw;

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "JsException"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object p0, Lxsv;->l:Lxsv;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "JS Exception: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_2
    move-object p2, v3

    goto/16 :goto_3

    .line 10
    :cond_3
    instance-of v4, v3, Lvzd;

    if-eqz v4, :cond_b

    move-object p2, v3

    check-cast p2, Lvzd;

    iget-object p0, p2, Lvzd;->b:Lwbg;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_9

    const/4 p1, 0x6

    if-eq p0, p1, :cond_7

    const/16 p1, 0x8

    if-eq p0, p1, :cond_5

    .line 12
    sget-object p0, Lxsv;->i:Lxsv;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Network error: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 13
    :cond_5
    sget-object p0, Lxsv;->k:Lxsv;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Client update required: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 14
    :cond_7
    sget-object p0, Lxsv;->f:Lxsv;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "User not bigtop enabled: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 15
    :cond_9
    sget-object p0, Lxsv;->j:Lxsv;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Too many network requests: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 16
    instance-of v4, v3, Lwim;

    if-eqz v4, :cond_c

    .line 17
    sget-object p0, Lxsv;->e:Lxsv;

    .line 18
    nop

    .line 19
    const-string p1, "Failed to fetch a setting w/o default value"

    move-object p2, v3

    goto :goto_3

    .line 20
    :cond_c
    goto/16 :goto_1

    .line 21
    :cond_d
    nop

    .line 8
    :goto_3
    new-instance v0, Lyov;

    invoke-static {p3}, Lyrq;->a(Lxvd;)Lxvd;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lyov;-><init>(Lxsv;Ljava/lang/String;Ljava/lang/Throwable;Lxvd;)V

    return-object v0
.end method
