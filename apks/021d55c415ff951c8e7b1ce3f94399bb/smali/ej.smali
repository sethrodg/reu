.class final Lej;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Leh;


# direct methods
.method constructor <init>(Leh;)V
    .locals 0

    iput-object p1, p0, Lej;->a:Leh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lej;->a:Leh;

    iget-object v0, v0, Leh;->a:Lek;

    invoke-virtual {v0, p1}, Lek;->a(Landroid/location/Location;)V

    iget-object v0, p0, Lej;->a:Leh;

    iget-object v0, v0, Leh;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lej;->a:Leh;

    iget-object v0, v0, Leh;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lej;->a:Leh;

    iget-object v1, v1, Leh;->a:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
