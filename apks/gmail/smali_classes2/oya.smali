.class public final Loya;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "PROCEED"

    return-object p0

    :pswitch_1
    const-string p0, "SAVE_DRAFT"

    return-object p0

    :pswitch_2
    const-string p0, "DISMISS"

    return-object p0

    :pswitch_3
    const-string p0, "SUBMIT"

    return-object p0

    :pswitch_4
    const-string p0, "CLICK"

    return-object p0

    :pswitch_5
    const-string p0, "SHOW"

    return-object p0

    :pswitch_6
    const-string p0, "UNKNOWN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(I)I
    .locals 0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
