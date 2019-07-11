.class public Llol;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lloi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llff;-><init>()V

    const-string v0, "com.google.android.gms.people.internal.IPeopleCallbacks"

    invoke-virtual {p0, p0, v0}, Llol;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Llff;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 17
    const/4 p1, 0x0

    return p1

    .line 4
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/google/android/gms/people/internal/MatrixCursorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto/16 :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/google/android/gms/people/datalayer/SpamSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    goto/16 :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/google/android/gms/people/datalayer/LookupByIdResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object p1, Lcom/google/android/gms/people/datalayer/DataLayerCallbackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    goto/16 :goto_0

    .line 8
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/google/android/gms/people/internal/SyncStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    goto/16 :goto_0

    .line 9
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Llfi;->a(Landroid/os/Parcel;)Z

    goto/16 :goto_0

    .line 10
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/google/android/gms/people/datalayer/LookupResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/people/datalayer/DataLayerCallbackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    goto/16 :goto_0

    .line 11
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/google/android/gms/people/datalayer/Autocompletion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    sget-object p1, Lcom/google/android/gms/people/datalayer/DataLayerCallbackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    goto/16 :goto_0

    .line 12
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto/16 :goto_0

    .line 13
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/google/android/gms/people/protomodel/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    goto/16 :goto_0

    .line 14
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/google/android/gms/people/protomodel/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    goto :goto_0

    .line 15
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p3, v0, p2}, Llol;->a(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    goto :goto_0

    .line 16
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    goto :goto_0

    .line 18
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Shouldn\'t be called"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p1, p3, p2}, Llol;->a(ILandroid/os/Bundle;Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0

    .line 2
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Llol;->a(ILandroid/os/Bundle;)V

    :goto_0
    nop

    .line 3
    return p4

    .line 19
    :cond_0
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
