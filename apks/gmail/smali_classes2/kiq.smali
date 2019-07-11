.class public abstract Lkiq;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lkin;


# direct methods
.method public static a(Landroid/os/IBinder;)Lkin;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "com.google.android.gms.common.internal.ICancelToken"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lkin;

    if-eqz v1, :cond_0

    check-cast v0, Lkin;

    return-object v0

    :cond_0
    new-instance v0, Lkip;

    invoke-direct {v0, p0}, Lkip;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
