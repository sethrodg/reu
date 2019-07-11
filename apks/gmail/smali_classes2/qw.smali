.class public final Lqw;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lqx;


# instance fields
.field private final synthetic a:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.v4.os.IResultReceiver"

    invoke-virtual {p0, p0, v0}, Lqw;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lqw;->a:Landroid/support/v4/os/ResultReceiver;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "android.support.v4.os.IResultReceiver"

    invoke-virtual {p0, p0, p1}, Lqw;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const-string v1, "android.support.v4.os.IResultReceiver"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 6
    :cond_2
    iget-object p1, p0, Lqw;->a:Landroid/support/v4/os/ResultReceiver;

    iget-object p2, p1, Landroid/support/v4/os/ResultReceiver;->a:Landroid/os/Handler;

    .line 7
    invoke-virtual {p1}, Landroid/support/v4/os/ResultReceiver;->a()V

    return v0
.end method
