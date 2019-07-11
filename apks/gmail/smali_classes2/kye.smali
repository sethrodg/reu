.class public final Lkye;
.super Lkib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkib<",
        "Lkyc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lkgs;Lkbl;Lkbo;)V
    .locals 7

    const/16 v3, 0x32

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkib;-><init>(Landroid/content/Context;Landroid/os/Looper;ILkgs;Lkbl;Lkbo;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.herrevad.internal.ILightweightNetworkQualityService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lkyc;

    if-eqz v1, :cond_0

    check-cast v0, Lkyc;

    return-object v0

    :cond_0
    new-instance v0, Lkyf;

    invoke-direct {v0, p1}, Lkyf;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final ap_()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.herrevad.services.LightweightNetworkQualityAndroidService.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.herrevad.internal.ILightweightNetworkQualityService"

    return-object v0
.end method
