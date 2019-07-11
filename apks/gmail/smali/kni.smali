.class public Lkni;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lkng;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llff;-><init>()V

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-virtual {p0, p0, v0}, Lkni;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lkng;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lkng;

    if-eqz v1, :cond_0

    check-cast v0, Lkng;

    return-object v0

    :cond_0
    new-instance v0, Lknh;

    invoke-direct {v0, p0}, Lknh;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
