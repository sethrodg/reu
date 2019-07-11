.class public final Laabt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Lwwj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxtx;",
            ">;)",
            "Lwwj;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwwj;->w:Lwwj;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_b

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxtx;

    sget-object v4, Lxtz;->P:Lxtz;

    .line 2
    instance-of v5, v3, Lxua;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lxua;

    goto :goto_1

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    nop

    .line 2
    :goto_1
    if-eqz v5, :cond_1

    .line 3
    invoke-interface {v5}, Lxua;->j()Lxtz;

    move-result-object v4

    goto :goto_2

    .line 14
    :cond_1
    invoke-interface {v3}, Lxtx;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Lxtx;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwvx;->a(Ljava/lang/String;)Lxtz;

    move-result-object v4

    goto :goto_2

    .line 15
    :cond_2
    nop

    .line 4
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    const/4 v4, 0x4

    if-eq v3, v4, :cond_8

    const/16 v4, 0x1d

    if-eq v3, v4, :cond_7

    const/16 v4, 0x18

    if-eq v3, v4, :cond_4

    const/16 v4, 0x19

    if-eq v3, v4, :cond_3

    .line 5
    sget-object v3, Lwwj;->s:Lwwj;

    goto :goto_4

    .line 10
    :cond_3
    sget-object v3, Lwwj;->u:Lwwj;

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    invoke-interface {v5}, Lxua;->g()Lxuc;

    move-result-object v3

    sget-object v4, Lxuc;->b:Lxuc;

    if-eq v3, v4, :cond_6

    sget-object v3, Lwwj;->q:Lwwj;

    goto :goto_4

    .line 11
    :cond_6
    :goto_3
    sget-object v3, Lwwj;->p:Lwwj;

    goto :goto_4

    .line 9
    :cond_7
    sget-object v3, Lwwj;->t:Lwwj;

    goto :goto_4

    .line 13
    :cond_8
    sget-object v3, Lwwj;->r:Lwwj;

    .line 5
    :goto_4
    if-eq v0, v3, :cond_a

    .line 6
    sget-object v4, Lwwj;->w:Lwwj;

    if-ne v0, v4, :cond_9

    move-object v0, v3

    goto :goto_5

    .line 7
    :cond_9
    sget-object p0, Lwwj;->v:Lwwj;

    return-object p0

    .line 8
    :cond_a
    nop

    .line 6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_b
    return-object v0
.end method
