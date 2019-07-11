.class public final Lplm;
.super Lhbz;
.source "SourceFile"

# interfaces
.implements Lpln;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.setupcompat.ISetupCompatService"

    invoke-direct {p0, p1, v0}, Lhbz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhbz;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p2}, Lhcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lhcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lhbz;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lhbz;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lhcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lhbz;->c(ILandroid/os/Parcel;)V

    return-void
.end method
