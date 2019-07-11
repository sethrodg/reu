.class public final Lcf;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcg;


# instance fields
.field public final synthetic a:Lakw;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.customtabs.ICustomTabsCallback"

    invoke-virtual {p0, p0, v0}, Lcf;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lakw;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcf;->a:Lakw;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "android.support.customtabs.ICustomTabsCallback"

    invoke-virtual {p0, p0, p1}, Lcf;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcf;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "android.support.customtabs.ICustomTabsCallback"

    if-eq p1, v0, :cond_e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 9
    :cond_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 12
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object p1, p0, Lcf;->a:Lakw;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcf;->b:Landroid/os/Handler;

    new-instance p2, Lalc;

    invoke-direct {p2}, Lalc;-><init>()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 16
    :cond_5
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    .line 20
    :cond_6
    nop

    .line 21
    nop

    .line 19
    :goto_0
    iget-object p2, p0, Lcf;->a:Lakw;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcf;->b:Landroid/os/Handler;

    new-instance p4, Lakz;

    invoke-direct {p4, p0, p1, v1}, Lakz;-><init>(Lcf;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 22
    :cond_8
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    goto :goto_1

    .line 25
    :cond_9
    nop

    .line 26
    nop

    .line 24
    :goto_1
    iget-object p1, p0, Lcf;->a:Lakw;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcf;->b:Landroid/os/Handler;

    new-instance p2, Lala;

    invoke-direct {p2, p0, v1}, Lala;-><init>(Lcf;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 27
    :cond_b
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_c

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/os/Bundle;

    goto :goto_2

    .line 31
    :cond_c
    nop

    .line 32
    nop

    .line 30
    :goto_2
    iget-object p2, p0, Lcf;->a:Lakw;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcf;->b:Landroid/os/Handler;

    new-instance p4, Lakx;

    invoke-direct {p4, p0, p1, v1}, Lakx;-><init>(Lcf;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 3
    :cond_e
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_f

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/os/Bundle;

    goto :goto_3

    .line 7
    :cond_f
    nop

    .line 8
    nop

    .line 6
    :goto_3
    iget-object p2, p0, Lcf;->a:Lakw;

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcf;->b:Landroid/os/Handler;

    new-instance p4, Laky;

    invoke-direct {p4, p0, p1, v1}, Laky;-><init>(Lcf;ILandroid/os/Bundle;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method
