.class public Lkvi;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lkvf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llff;-><init>()V

    const-string v0, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p0, p0, v0}, Lkvi;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/zzcbz;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/zzccd;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/zzccf;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/zzccq;)V
    .locals 0

    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Llff;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 24
    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 4
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/zzccx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    goto/16 :goto_0

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/zzcdy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    goto/16 :goto_0

    .line 6
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/zzcbf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    goto/16 :goto_0

    .line 7
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/zzcbx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    goto/16 :goto_0

    .line 8
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/drive/ChangeSequenceNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    goto/16 :goto_0

    .line 9
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/zzccj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    goto/16 :goto_0

    .line 10
    :pswitch_7
    invoke-static {p2}, Llfi;->a(Landroid/os/Parcel;)Z

    goto/16 :goto_0

    .line 11
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/zzccb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    goto/16 :goto_0

    .line 12
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/zzccs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    goto/16 :goto_0

    .line 13
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/zzccv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    goto/16 :goto_0

    .line 14
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/zzccp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    const-string p2, "com.google.android.gms.drive.realtime.internal.IRealtimeService"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p2, p2, Lkxf;

    if-nez p2, :cond_0

    .line 16
    new-instance p2, Lkxe;

    invoke-direct {p2, p1}, Lkxe;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 17
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/zzccz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    goto :goto_0

    .line 18
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/zzccn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    goto :goto_0

    .line 19
    :pswitch_e
    invoke-virtual {p0}, Lkvi;->a()V

    goto :goto_0

    .line 20
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lkvi;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 21
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/zzcbz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzcbz;

    invoke-virtual {p0, p1}, Lkvi;->a(Lcom/google/android/gms/internal/zzcbz;)V

    goto :goto_0

    .line 22
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/zzccq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzccq;

    invoke-virtual {p0, p1}, Lkvi;->a(Lcom/google/android/gms/internal/zzccq;)V

    goto :goto_0

    .line 23
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/internal/zzccf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzccf;

    invoke-virtual {p0, p1}, Lkvi;->a(Lcom/google/android/gms/internal/zzccf;)V

    goto :goto_0

    .line 24
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/internal/zzccl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    goto :goto_0

    .line 2
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/internal/zzccd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzccd;

    invoke-virtual {p0, p1}, Lkvi;->a(Lcom/google/android/gms/internal/zzccd;)V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 24
    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
