.class public Lluw;
.super Llff;
.source "SourceFile"

# interfaces
.implements Llut;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llff;-><init>()V

    const-string v0, "com.google.android.gms.walletp2p.internal.firstparty.IFirstPartyWalletP2PServiceCallbacks"

    invoke-virtual {p0, p0, v0}, Lluw;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(ZLcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Llff;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    sget-object p1, Lcom/google/android/gms/walletp2p/internal/firstparty/ConfirmTransactionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 4
    :cond_1
    sget-object p1, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1, p2}, Lluw;->a(Lcom/google/android/gms/walletp2p/internal/firstparty/GetTransactionDetailsResponse;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {p2}, Llfi;->a(Landroid/os/Parcel;)Z

    move-result p1

    sget-object p3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1, p2}, Lluw;->a(ZLcom/google/android/gms/common/api/Status;)V

    :goto_0
    nop

    .line 3
    return p4

    .line 7
    :cond_3
    nop

    .line 8
    return p4
.end method
