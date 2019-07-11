.class final Lsku;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lrxa;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lrxa;->b:I

    invoke-static {v0}, Lxck;->a(I)Lxck;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lxck;->a:Lxck;

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    iget p0, p0, Lrxa;->b:I

    invoke-static {p0}, Lxck;->a(I)Lxck;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lxck;->a:Lxck;

    goto :goto_2

    .line 7
    :pswitch_0
    iget-object p0, p0, Lrxa;->h:Lrsb;

    if-nez p0, :cond_1

    .line 8
    sget-object p0, Lrsb;->c:Lrsb;

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 9
    :goto_1
    iget-object p0, p0, Lrsb;->a:Laggk;

    invoke-interface {p0}, Laggk;->size()I

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2

    .line 10
    :pswitch_1
    nop

    .line 11
    return v1

    :pswitch_2
    return v2

    .line 12
    :cond_3
    nop

    .line 6
    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown single item change intent type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
