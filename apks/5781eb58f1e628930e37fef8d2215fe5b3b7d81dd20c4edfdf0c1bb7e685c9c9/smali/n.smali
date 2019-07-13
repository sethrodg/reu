.class public final Ln;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field a:D

.field private final a:Landroid/content/Context;

.field a:Landroid/location/Location;

.field protected a:Landroid/location/LocationManager;

.field public a:Z

.field b:D

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Ln;->a:Z

    iput-boolean v0, p0, Ln;->b:Z

    iput-boolean v0, p0, Ln;->c:Z

    iput-object p1, p0, Ln;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ln;->a()Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-object v0, p0, Ln;->a:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Ln;->a:D

    :cond_0
    iget-wide v0, p0, Ln;->a:D

    return-wide v0
.end method

.method public a()Landroid/location/Location;
    .locals 6

    :try_start_0
    iget-object v0, p0, Ln;->a:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Ln;->a:Landroid/location/LocationManager;

    iget-object v0, p0, Ln;->a:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ln;->a:Z

    iget-object v0, p0, Ln;->a:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ln;->b:Z

    iget-boolean v0, p0, Ln;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ln;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ln;->a:Landroid/location/Location;

    return-object v0

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ln;->c:Z

    iget-boolean v0, p0, Ln;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Ln;->a:Landroid/location/Location;

    iget-object v0, p0, Ln;->a:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object v0, p0, Ln;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln;->a:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Ln;->a:Landroid/location/Location;

    iget-object v0, p0, Ln;->a:Landroid/location/Location;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Ln;->a:D

    iget-object v0, p0, Ln;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Ln;->b:D

    :cond_2
    iget-boolean v0, p0, Ln;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ln;->a:Landroid/location/Location;

    iget-object v0, p0, Ln;->a:Landroid/location/Location;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln;->a:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object v0, p0, Ln;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln;->a:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Ln;->a:Landroid/location/Location;

    iget-object v0, p0, Ln;->a:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Ln;->a:D

    iget-object v0, p0, Ln;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Ln;->b:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()D
    .locals 2

    iget-object v0, p0, Ln;->a:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Ln;->b:D

    :cond_0
    iget-wide v0, p0, Ln;->b:D

    return-wide v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
