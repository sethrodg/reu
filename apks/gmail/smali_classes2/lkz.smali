.class public final Llkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/mdd/OverrideFileGroupRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lksm;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_0

    .line 4
    invoke-static {p1, v1}, Lksm;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lksm;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/accounts/Account;

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Lksm;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Landroid/os/ParcelFileDescriptor;

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {p1, v1}, Lksm;->u(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {p1, v1}, Lksm;->u(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {p1, v1}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {p1, v1}, Lksm;->m(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lksm;->x(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/mdd/OverrideFileGroupRequest;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/mdd/OverrideFileGroupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Landroid/os/ParcelFileDescriptor;Landroid/accounts/Account;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/mdd/OverrideFileGroupRequest;

    return-object p1
.end method