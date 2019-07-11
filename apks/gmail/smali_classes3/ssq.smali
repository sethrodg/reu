.class public final Lssq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laebt;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lrza;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrza;

    invoke-static {p0}, Lssq;->a(Lrza;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lrun;)Z
    .locals 4

    .line 3
    .line 4
    iget v0, p0, Lrun;->b:I

    invoke-static {v0}, Lrza;->a(I)Lrza;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrza;->a:Lrza;

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 6
    iget-boolean v0, p0, Lrun;->r:Z

    if-nez v0, :cond_1

    .line 7
    iget p0, p0, Lrun;->f:I

    if-gtz p0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public static a(Lrza;)Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x38

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x42

    if-eq p0, v0, :cond_0

    const/16 v0, 0x45

    if-eq p0, v0, :cond_0

    const/16 v0, 0x60

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
