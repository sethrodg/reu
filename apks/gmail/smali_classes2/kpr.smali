.class public Lkpr;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lkps;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llff;-><init>()V

    const-string v0, "com.google.android.gms.googlehelp.internal.common.IGoogleHelpCallbacks"

    invoke-virtual {p0, p0, v0}, Lkpr;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Llff;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 5
    const/4 p1, 0x0

    return p1

    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 24
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 22
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/googlehelp/InProductHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 21
    :pswitch_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 19
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 20
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 18
    :pswitch_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 16
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 15
    :pswitch_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 14
    :pswitch_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 2
    :pswitch_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 12
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 4
    :pswitch_b
    invoke-virtual {p0}, Lkpr;->b()V

    goto :goto_0

    .line 3
    :pswitch_c
    invoke-virtual {p0}, Lkpr;->a()V

    goto :goto_0

    .line 10
    :pswitch_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 9
    :pswitch_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 8
    :pswitch_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 11
    :pswitch_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 5
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 5
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-virtual {p0, p1}, Lkpr;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    :goto_0
    return v0

    .line 25
    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
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
