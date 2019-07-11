.class public final Lbtz;
.super Lhbz;
.source "SourceFile"

# interfaces
.implements Lbtx;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.android.emailcommon.service.IPolicyService"

    invoke-direct {p0, p1, v0}, Lhbz;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhbz;->g()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lhbz;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lhbz;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {v0, p3}, Lhcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p5}, Lhcb;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lhbz;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/android/emailcommon/provider/Policy;)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lhbz;->g()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lhcb;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lhbz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lhcb;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lhbz;->g()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lhbz;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lhcb;->a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
