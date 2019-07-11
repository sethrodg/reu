.class final Lcqe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/16 v2, 0x8b

    if-eq p0, v2, :cond_0

    const/16 v2, 0x8d

    if-eq p0, v2, :cond_1

    const/16 v0, 0x91

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static c(I)I
    .locals 1

    const/16 v0, 0x9b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9c

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static d(I)I
    .locals 2

    invoke-static {p0}, Lcrv;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8b

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :cond_0
    :pswitch_1
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static e(I)I
    .locals 1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :cond_0
    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static f(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static g(I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lcrv;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcrv;->d(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static h(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static i(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :cond_0
    :pswitch_1
    const/4 p0, 0x3

    return p0

    :cond_1
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static j(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static k(I)I
    .locals 2

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method static l(I)I
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x71

    if-eq p0, v0, :cond_0

    const/16 v0, 0x72

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x81

    if-eq p0, v0, :cond_0

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :cond_0
    :pswitch_1
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x84
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8e
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
