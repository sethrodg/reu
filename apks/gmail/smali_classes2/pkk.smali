.class public final Lpkk;
.super Lhbz;
.source "SourceFile"

# interfaces
.implements Lpkj;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.libraries.uploader.service.lib.service.IUploadServiceCallback"

    invoke-direct {p0, p1, v0}, Lhbz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhbz;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lhbz;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lhbz;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lhbz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/uploader/service/lib/service/ByteArrayWrapper;->a(Landroid/os/Parcel;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void
.end method
