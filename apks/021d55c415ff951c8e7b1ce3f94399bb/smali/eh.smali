.class public final Leh;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/location/LocationListener;

.field a:Landroid/location/LocationManager;

.field a:Lek;

.field a:Z

.field b:Landroid/location/LocationListener;

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Leh;->a:Z

    iput-boolean v0, p0, Leh;->b:Z

    new-instance v0, Lei;

    invoke-direct {v0, p0}, Lei;-><init>(Leh;)V

    iput-object v0, p0, Leh;->a:Landroid/location/LocationListener;

    new-instance v0, Lej;

    invoke-direct {v0, p0}, Lej;-><init>(Leh;)V

    iput-object v0, p0, Leh;->b:Landroid/location/LocationListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lek;)Z
    .locals 7

    const/4 v1, 0x0

    iput-object p2, p0, Leh;->a:Lek;

    iget-object v0, p0, Leh;->a:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Leh;->a:Landroid/location/LocationManager;

    :cond_0
    :try_start_0
    iget-object v0, p0, Leh;->a:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Leh;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Leh;->a:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Leh;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-boolean v0, p0, Leh;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Leh;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_1
    iget-object v0, p0, Leh;->a:Landroid/location/LocationManager;

    iget-object v2, p0, Leh;->a:Landroid/location/LocationListener;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Leh;->a:Landroid/location/LocationManager;

    iget-object v2, p0, Leh;->b:Landroid/location/LocationListener;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-boolean v0, p0, Leh;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Leh;->a:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :goto_3
    iget-boolean v2, p0, Leh;->b:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Leh;->a:Landroid/location/LocationManager;

    const-string v3, "network"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    :goto_4
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    iget-object v1, p0, Leh;->a:Lek;

    invoke-virtual {v1, v0}, Lek;->a(Landroid/location/Location;)V

    :goto_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Leh;->a:Lek;

    invoke-virtual {v0, v2}, Lek;->a(Landroid/location/Location;)V

    goto :goto_5

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Leh;->a:Lek;

    invoke-virtual {v1, v0}, Lek;->a(Landroid/location/Location;)V

    goto :goto_5

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, Leh;->a:Lek;

    invoke-virtual {v0, v2}, Lek;->a(Landroid/location/Location;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Leh;->a:Lek;

    invoke-virtual {v0, v1}, Lek;->a(Landroid/location/Location;)V

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_6
    move-object v2, v1

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method
