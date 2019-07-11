.class public final Llon;
.super Llfg;
.source "SourceFile"

# interfaces
.implements Llok;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    invoke-direct {p0, p1, v0}, Llfg;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llfg;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Llfi;->a(Landroid/os/Parcel;Z)V

    invoke-static {v0, p1}, Llfi;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0xcd

    invoke-virtual {p0, p1, v0}, Llfg;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(Lloi;Lcom/google/android/gms/people/model/AvatarReference;Lcom/google/android/gms/people/internal/zzk;)Lkin;
    .locals 1

    .line 2
    invoke-virtual {p0}, Llfg;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x1fc

    invoke-virtual {p0, p1, v0}, Llfg;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lkiq;->a(Landroid/os/IBinder;)Lkin;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(Lloi;Ljava/lang/String;Ljava/lang/String;)Lkin;
    .locals 1

    .line 3
    invoke-virtual {p0}, Llfg;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x1fa

    invoke-virtual {p0, p1, v0}, Llfg;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lkiq;->a(Landroid/os/IBinder;)Lkin;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(Lloi;Ljava/lang/String;Ljava/lang/String;II)Lkin;
    .locals 1

    .line 4
    invoke-virtual {p0}, Llfg;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x1f9

    invoke-virtual {p0, p1, v0}, Llfg;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lkiq;->a(Landroid/os/IBinder;)Lkin;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(Lloi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lkin;
    .locals 1

    .line 5
    invoke-virtual {p0}, Llfg;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Llfi;->a(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p7}, Llfi;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x1fb

    invoke-virtual {p0, p1, v0}, Llfg;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lkiq;->a(Landroid/os/IBinder;)Lkin;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final a(Lloi;ZI)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Llfg;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Llfi;->a(Landroid/os/Parcel;Z)V

    invoke-static {v0, p2}, Llfi;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x131

    invoke-virtual {p0, p1, v0}, Llfg;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Lloi;ZI)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Llfg;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Llfi;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Llfg;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p2}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
