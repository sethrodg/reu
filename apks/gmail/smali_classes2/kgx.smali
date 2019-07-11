.class public final Lkgx;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lkgy;


# instance fields
.field private a:Lkgg;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llff;-><init>()V

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-virtual {p0, p0, v0}, Lkgx;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkgg;I)V
    .locals 1

    .line 2
    .line 3
    invoke-direct {p0}, Llff;-><init>()V

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-virtual {p0, p0, v0}, Lkgx;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Lkgx;->a:Lkgg;

    .line 4
    iput p2, p0, Lkgx;->b:I

    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Llff;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_2

    if-eq p1, v0, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    .line 7
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string p4, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, p4, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 3
    iget-object v1, p0, Lkgx;->a:Lkgg;

    const-string v2, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v1, v2}, Lkho;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkgx;->a:Lkgg;

    iget v2, p0, Lkgx;->b:I

    invoke-virtual {v1, p1, p4, p2, v2}, Lkgg;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lkgx;->a:Lkgg;

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 7
    :cond_2
    return v0
.end method
