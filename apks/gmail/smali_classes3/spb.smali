.class public final Lspb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laela;)Laela;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laela<",
            "Luqu;",
            ">;)",
            "Laela<",
            "Lspe;",
            ">;"
        }
    .end annotation

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    invoke-virtual {p0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    check-cast p0, Laetu;

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqu;

    invoke-virtual {v1}, Luqu;->e()Lrrj;

    move-result-object v2

    iget-object v2, v2, Lrrj;->b:Lrsm;

    if-nez v2, :cond_1

    sget-object v2, Lrsm;->o:Lrsm;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget v2, v2, Lrsm;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Luqu;->e()Lrrj;

    move-result-object v2

    iget-object v2, v2, Lrrj;->b:Lrsm;

    if-nez v2, :cond_2

    sget-object v2, Lrsm;->o:Lrsm;

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v2, v2, Lrsm;->c:Lrwy;

    if-nez v2, :cond_3

    sget-object v2, Lrwy;->f:Lrwy;

    goto :goto_3

    :cond_3
    nop

    :goto_3
    invoke-static {v2}, Lsjo;->a(Lrwy;)Luup;

    move-result-object v2

    invoke-static {v2}, Lwxw;->b(Luup;)Lwzl;

    move-result-object v3

    invoke-static {v3}, Lwxw;->a(Lwzl;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Lwxw;->c(Luup;)Lwzl;

    move-result-object v3

    invoke-static {v3}, Lwxw;->a(Lwzl;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v3, Laeai;->a:Laeai;

    goto :goto_4

    :cond_4
    iget-object v3, v3, Lwzl;->c:Ljava/lang/String;

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    goto :goto_4

    :cond_5
    iget-object v3, v3, Lwzl;->c:Ljava/lang/String;

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    :goto_4
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v2, Luup;->b:Ljava/lang/String;

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lwxw;->b(Luup;)Lwzl;

    move-result-object v5

    invoke-static {v5}, Lwxw;->b(Lwzl;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_7

    invoke-static {v2}, Lwxw;->c(Luup;)Lwzl;

    move-result-object v2

    invoke-static {v2}, Lwxw;->b(Lwzl;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    nop

    :cond_7
    nop

    :goto_5
    new-instance v2, Lspc;

    invoke-direct {v2, v4, v3, v1, v6}, Lspc;-><init>(Ljava/lang/String;Ljava/lang/String;Luqu;Z)V

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_6

    :cond_8
    sget-object v1, Laeai;->a:Laeai;

    goto :goto_6

    :cond_9
    sget-object v1, Laeai;->a:Laeai;

    :goto_6
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspe;

    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p0

    return-object p0
.end method
