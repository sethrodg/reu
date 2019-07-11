.class final Lync;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lxsd;)Lrte;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsd;",
            ")",
            "Lrte;"
        }
    .end annotation

    sget-object v0, Lrte;->c:Lrte;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ClusterTypeSet.TOPICS without a topic type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p0, Lwve;->c:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    sget-object p0, Lwve;->g:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    goto/16 :goto_1

    :pswitch_2
    sget-object p0, Lwve;->b:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    sget-object p0, Lwve;->f:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    sget-object p0, Lwve;->c:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    sget-object p0, Lwve;->h:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    goto/16 :goto_1

    :pswitch_3
    sget-object p0, Lwve;->b:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    sget-object p0, Lwve;->c:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    sget-object p0, Lwve;->f:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    sget-object p0, Lwve;->g:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    sget-object p0, Lwve;->h:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    goto/16 :goto_1

    :pswitch_4
    sget-object p0, Lwve;->b:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    sget-object p0, Lwve;->f:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    sget-object p0, Lwve;->c:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    sget-object p0, Lwve;->g:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    goto/16 :goto_1

    :pswitch_5
    sget-object p0, Lwve;->b:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    sget-object p0, Lwve;->c:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    sget-object p0, Lwve;->g:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    goto/16 :goto_1

    :pswitch_6
    sget-object p0, Lwve;->b:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    sget-object p0, Lwve;->c:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    sget-object p0, Lwve;->f:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    goto/16 :goto_1

    :pswitch_7
    sget-object p0, Lwve;->b:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    sget-object p0, Lwve;->c:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    goto/16 :goto_1

    :pswitch_8
    sget-object p0, Lwve;->c:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    sget-object p0, Lwve;->f:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    sget-object p0, Lwve;->g:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    goto/16 :goto_1

    :pswitch_9
    sget-object p0, Lwve;->c:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    sget-object p0, Lwve;->h:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    sget-object p0, Lwve;->f:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    sget-object p0, Lwve;->g:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    goto :goto_1

    :pswitch_a
    sget-object p0, Lwve;->c:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    sget-object p0, Lwve;->h:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    sget-object p0, Lwve;->g:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    goto :goto_1

    :pswitch_b
    sget-object p0, Lwve;->c:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    sget-object p0, Lwve;->h:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    sget-object p0, Lwve;->f:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    goto :goto_1

    :pswitch_c
    sget-object p0, Lwve;->c:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    sget-object p0, Lwve;->f:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    goto :goto_1

    :pswitch_d
    sget-object p0, Lwve;->c:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    sget-object p0, Lwve;->h:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    goto :goto_1

    :pswitch_e
    sget-object p0, Lwve;->c:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    goto :goto_1

    :pswitch_f
    sget-object p0, Lwve;->f:Lwve;

    invoke-virtual {v0, p0}, Lagfx;->b(Lwve;)Lagfx;

    goto :goto_1

    :pswitch_10
    invoke-static {}, Lwve;->values()[Lwve;

    move-result-object p0

    invoke-static {p0}, Laemh;->a([Ljava/lang/Object;)Laemh;

    move-result-object p0

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lrte;

    invoke-virtual {v1}, Lrte;->a()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwve;

    iget-object v3, v1, Lrte;->a:Laggg;

    iget v2, v2, Lwve;->i:I

    invoke-interface {v3, v2}, Laggg;->d(I)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrte;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
