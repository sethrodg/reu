.class public Lcom/smaato/soma/internal/c/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field protected a:D

.field protected b:D

.field protected c:D

.field private final d:Lcom/smaato/soma/c;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/location/Geocoder;

.field private transient g:Z


# direct methods
.method public constructor <init>(Lcom/smaato/soma/c;Landroid/content/Context;)V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/smaato/soma/internal/c/b/c;->a:D

    iput-wide v0, p0, Lcom/smaato/soma/internal/c/b/c;->b:D

    iput-wide v0, p0, Lcom/smaato/soma/internal/c/b/c;->c:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/soma/internal/c/b/c;->g:Z

    iput-object p1, p0, Lcom/smaato/soma/internal/c/b/c;->d:Lcom/smaato/soma/c;

    iput-object p2, p0, Lcom/smaato/soma/internal/c/b/c;->e:Landroid/content/Context;

    new-instance v0, Landroid/location/Geocoder;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "en"

    const-string v3, "US"

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/smaato/soma/internal/c/b/c;->f:Landroid/location/Geocoder;

    return-void
.end method

.method private a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/internal/c/b/c;->e:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Landroid/location/LocationManager;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smaato/soma/internal/c/b/c$9;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/c/b/c$9;-><init>(Lcom/smaato/soma/internal/c/b/c;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/bi;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/bi;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Landroid/location/LocationManager;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smaato/soma/internal/c/b/c$8;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/c/b/c$8;-><init>(Lcom/smaato/soma/internal/c/b/c;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/r;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/r;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(DD)Landroid/location/Address;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/smaato/soma/internal/c/b/c;->f:Landroid/location/Geocoder;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/smaato/soma/internal/c/b/c;->f:Landroid/location/Geocoder;

    const/4 v6, 0x1

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/f;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/f;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(DD)Ljava/lang/String;
    .locals 11

    const-wide/16 v8, 0x0

    cmpl-double v0, p3, v8

    if-nez v0, :cond_0

    cmpl-double v0, p1, v8

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p3, p4}, Lcom/smaato/soma/internal/c/b/c;->b(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/smaato/soma/internal/c/b/c;->a(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-wide p1, p0, Lcom/smaato/soma/internal/c/b/c;->a:D

    iput-wide p3, p0, Lcom/smaato/soma/internal/c/b/c;->b:D

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-wide v2, p0, Lcom/smaato/soma/internal/c/b/c;->a:D

    invoke-virtual {p0, v2, v3}, Lcom/smaato/soma/internal/c/b/c;->a(D)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v2, p0, Lcom/smaato/soma/internal/c/b/c;->a:D

    cmpl-double v1, v2, v8

    if-nez v1, :cond_2

    iget-wide v2, p0, Lcom/smaato/soma/internal/c/b/c;->b:D

    cmpl-double v1, v2, v8

    if-eqz v1, :cond_6

    :cond_2
    iget-wide v2, p0, Lcom/smaato/soma/internal/c/b/c;->b:D

    invoke-virtual {p0, v2, v3}, Lcom/smaato/soma/internal/c/b/c;->b(D)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "&gps=%.6f,%.6f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/smaato/soma/internal/c/b/c;->a:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/smaato/soma/internal/c/b/c;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/smaato/soma/internal/c/b/c;->c:D

    cmpl-double v1, v2, v8

    if-eqz v1, :cond_3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "&altitude=%.6f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/smaato/soma/internal/c/b/c;->c:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    :try_start_1
    iget-wide v2, p0, Lcom/smaato/soma/internal/c/b/c;->a:D

    iget-wide v4, p0, Lcom/smaato/soma/internal/c/b/c;->b:D

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/smaato/soma/internal/c/b/c;->b(DD)Landroid/location/Address;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    const-string v3, "&country="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lcom/smaato/soma/internal/e/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    const-string v3, "&zip="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lcom/smaato/soma/internal/e/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    const-string v2, "&countrycode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lcom/smaato/soma/internal/e/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_6
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v1, Lcom/smaato/soma/b/c;

    const-string v2, "Location_Collector"

    const-string v3, "Reverse Geocoding failed"

    const/4 v4, 0x2

    sget-object v5, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v1}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/cg;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/cg;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 7

    :try_start_0
    new-instance v0, Lcom/smaato/soma/internal/c/b/c$7;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/c/b/c$7;-><init>(Lcom/smaato/soma/internal/c/b/c;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/smaato/soma/internal/c/b/c;->g:Z

    invoke-direct {p0}, Lcom/smaato/soma/internal/c/b/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/c/b/c;->a(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/c/b/c;->a(Landroid/location/LocationManager;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/smaato/soma/b/c;

    const-string v3, "Location_Collector"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Best location provider: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    sget-object v6, Lcom/smaato/soma/b/a;->c:Lcom/smaato/soma/b/a;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v2}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    const-wide/32 v2, 0xea60

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/bl;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/bl;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method a(D)Z
    .locals 3

    :try_start_0
    new-instance v0, Lcom/smaato/soma/internal/c/b/c$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/c/b/c$2;-><init>(Lcom/smaato/soma/internal/c/b/c;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/bc;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/bc;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method b(D)Z
    .locals 3

    :try_start_0
    new-instance v0, Lcom/smaato/soma/internal/c/b/c$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/c/b/c$3;-><init>(Lcom/smaato/soma/internal/c/b/c;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/smaato/soma/c/bj;

    invoke-direct {v1, v0}, Lcom/smaato/soma/c/bj;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/internal/c/b/c$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/c/b/c$1;-><init>(Lcom/smaato/soma/internal/c/b/c;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/smaato/soma/internal/c/b/c$4;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/c/b/c$4;-><init>(Lcom/smaato/soma/internal/c/b/c;Landroid/location/Location;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/b/c$4;->execute()Ljava/lang/Object;

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/internal/c/b/c$5;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/c/b/c$5;-><init>(Lcom/smaato/soma/internal/c/b/c;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/smaato/soma/internal/c/b/c$6;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/c/b/c$6;-><init>(Lcom/smaato/soma/internal/c/b/c;)V

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/b/c$6;->execute()Ljava/lang/Object;

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
