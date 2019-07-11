.class public final Lkry;
.super Llfg;
.source "SourceFile"

# interfaces
.implements Lkrz;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService"

    invoke-direct {p0, p1, v0}, Llfg;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lkrx;Lcom/google/android/gms/internal/zzaty;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llfg;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Llfg;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lkrx;Lcom/google/android/gms/internal/zzaua;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Llfg;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Llfg;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lkrx;Lcom/google/android/gms/internal/zzauc;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Llfg;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Llfg;->b(ILandroid/os/Parcel;)V

    return-void
.end method
