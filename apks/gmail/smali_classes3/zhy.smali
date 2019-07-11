.class final Lzhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzie;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return p1

    :pswitch_1
    const/4 p1, 0x7

    return p1

    :pswitch_2
    const/4 p1, 0x4

    return p1

    :pswitch_3
    const/4 p1, 0x3

    return p1

    :pswitch_4
    const/16 p1, 0xc

    return p1

    :pswitch_5
    const/16 p1, 0xd

    return p1

    :pswitch_6
    const/16 p1, 0x10

    return p1

    :pswitch_7
    const/16 p1, 0xf

    return p1

    :pswitch_8
    const/16 p1, 0xe

    return p1

    :pswitch_9
    const/16 p1, 0xb

    return p1

    :pswitch_a
    const/16 p1, 0xa

    return p1

    :pswitch_b
    const/16 p1, 0x9

    return p1

    :pswitch_c
    const/4 p1, 0x5

    return p1

    :pswitch_d
    const/16 p1, 0x8

    return p1

    :pswitch_e
    const/4 p1, 0x6

    return p1

    :pswitch_f
    const/4 p1, 0x2

    return p1

    :pswitch_10
    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1

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
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
