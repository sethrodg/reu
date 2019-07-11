.class public final Loyi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "EMAIL_BASED_NOTIFICATION_TARGET"

    return-object p0

    :pswitch_1
    const-string p0, "PROFILE_BASED_NOTIFICATION_TARGET"

    return-object p0

    :pswitch_2
    const-string p0, "PHONE_BASED_NOTIFICATION_TARGET"

    return-object p0

    :pswitch_3
    const-string p0, "CONTACT"

    return-object p0

    :pswitch_4
    const-string p0, "USER"

    return-object p0

    :pswitch_5
    const-string p0, "PHONE"

    return-object p0

    :pswitch_6
    const-string p0, "EMAIL"

    return-object p0

    :pswitch_7
    const-string p0, "UNSPECIFIED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static a()[I
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method

.method public static synthetic b(I)I
    .locals 0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
