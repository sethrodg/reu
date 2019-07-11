.class public abstract Lkha;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lkhb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llff;-><init>()V

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-virtual {p0, p0, v0}, Lkha;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Llff;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p2

    const/4 p4, 0x1

    if-nez p2, :cond_2

    if-eq p1, p4, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 3
    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lkha;->b()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lkha;->a()Lkng;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Llfi;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p4

    .line 3
    :cond_2
    return p4
.end method
