.class final Lyg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lyg;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyj;

.field private final d:Landroid/location/LocationManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyj;

    invoke-direct {v0}, Lyj;-><init>()V

    iput-object v0, p0, Lyg;->c:Lyj;

    .line 3
    iput-object p1, p0, Lyg;->b:Landroid/content/Context;

    iput-object p2, p0, Lyg;->d:Landroid/location/LocationManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lyg;->d:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyg;->d:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
