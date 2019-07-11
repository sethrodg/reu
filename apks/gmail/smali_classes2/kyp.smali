.class public final Lkyp;
.super Llfg;
.source "SourceFile"

# interfaces
.implements Lkyq;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.panorama.internal.IPanoramaService"

    invoke-direct {p0, p1, v0}, Llfg;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lkyo;Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p0}, Llfg;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Llfi;->a(Landroid/os/Parcel;Z)V

    invoke-virtual {p0, p1, v0}, Llfg;->c(ILandroid/os/Parcel;)V

    return-void
.end method
