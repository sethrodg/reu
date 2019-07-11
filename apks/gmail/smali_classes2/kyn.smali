.class public abstract Lkyn;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lkyo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llff;-><init>()V

    const-string v0, "com.google.android.gms.panorama.internal.IPanoramaCallbacks"

    invoke-virtual {p0, p0, v0}, Lkyn;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Llff;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p4, v1, p2}, Lkyn;->a(ILandroid/os/Bundle;ILandroid/content/Intent;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method
