.class public final Lafhk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILjava/math/RoundingMode;)I
    .locals 5

    .line 1
    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 3
    div-int v0, p0, p1

    mul-int v1, p1, v0

    sub-int v1, p0, v1

    if-eqz v1, :cond_5

    xor-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    const/4 v2, 0x1

    or-int/2addr p0, v2

    .line 4
    sget-object v3, Lafhj;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 11
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 7
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v1

    sub-int/2addr v1, p1

    if-nez v1, :cond_1

    .line 8
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, p1, :cond_2

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 p1, v0, 0x1

    and-int/2addr p1, v2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_1
    if-gtz v1, :cond_2

    goto :goto_2

    :pswitch_1
    if-lez p0, :cond_3

    :cond_2
    goto :goto_1

    .line 5
    :pswitch_2
    if-gez p0, :cond_3

    .line 6
    :goto_1
    :pswitch_3
    add-int/2addr v0, p0

    return v0

    .line 8
    :cond_3
    :goto_2
    :pswitch_4
    return v0

    :pswitch_5
    if-nez v1, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    nop

    .line 10
    const/4 v2, 0x0

    .line 9
    :goto_3
    invoke-static {v2}, Lafhm;->a(Z)V

    return v0

    .line 11
    :cond_5
    return v0

    .line 2
    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "/ by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
