.class public Lcom/a/a/e/z;
.super Ljava/util/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/e/z$a;,
        Lcom/a/a/e/z$b;
    }
.end annotation


# static fields
.field private static c:Lcom/a/a/e/z;

.field private static d:Lcom/a/a/e/z$b;


# instance fields
.field private a:Z

.field private b:Z

.field private e:Lcom/a/a/e/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/a/a/e/z;->c:Lcom/a/a/e/z;

    sget-object v0, Lcom/a/a/e/z$b;->a:Lcom/a/a/e/z$b;

    sput-object v0, Lcom/a/a/e/z;->d:Lcom/a/a/e/z$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/e/z;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/e/z;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/e/z;->e:Lcom/a/a/e/z$a;

    new-instance v0, Lcom/a/a/e/z$a;

    invoke-direct {v0, p0}, Lcom/a/a/e/z$a;-><init>(Lcom/a/a/e/z;)V

    iput-object v0, p0, Lcom/a/a/e/z;->e:Lcom/a/a/e/z$a;

    return-void
.end method

.method public static a()Lcom/a/a/e/z;
    .locals 1

    sget-object v0, Lcom/a/a/e/z;->c:Lcom/a/a/e/z;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/e/z;

    invoke-direct {v0}, Lcom/a/a/e/z;-><init>()V

    sput-object v0, Lcom/a/a/e/z;->c:Lcom/a/a/e/z;

    :cond_0
    sget-object v0, Lcom/a/a/e/z;->c:Lcom/a/a/e/z;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/e/z;->a(Z)V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/a/a/e/z$b;->c:Lcom/a/a/e/z$b;

    sput-object v0, Lcom/a/a/e/z;->d:Lcom/a/a/e/z$b;

    const-string v0, "CBReachability"

    const-string v1, "NETWORK TYPE: TYPE_WIFI"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/a/a/e/z$b;->d:Lcom/a/a/e/z$b;

    sput-object v0, Lcom/a/a/e/z;->d:Lcom/a/a/e/z$b;

    const-string v0, "CBReachability"

    const-string v1, "NETWORK TYPE: TYPE_MOBILE"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/a/a/e/z$b;->a:Lcom/a/a/e/z$b;

    sput-object v0, Lcom/a/a/e/z;->d:Lcom/a/a/e/z$b;

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Chartboost SDK requires \'android.permission.ACCESS_NETWORK_STATE\' permission set in your AndroidManifest.xml"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/a/a/e/z;->a(Z)V

    sget-object v0, Lcom/a/a/e/z$b;->b:Lcom/a/a/e/z$b;

    sput-object v0, Lcom/a/a/e/z;->d:Lcom/a/a/e/z$b;

    const-string v0, "CBReachability"

    const-string v1, "NETWORK TYPE: NO Network"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/e/z;->a:Z

    return-void
.end method

.method public b()I
    .locals 1

    sget-object v0, Lcom/a/a/e/z;->d:Lcom/a/a/e/z$b;

    invoke-virtual {v0}, Lcom/a/a/e/z$b;->a()I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/a/a/e/z;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/e/z;->b(Z)V

    const-string v0, "CBReachability"

    const-string v1, "Network broadcast successfully registered"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/z;->e:Lcom/a/a/e/z$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/e/z;->b:Z

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/a/a/e/z;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/z;->e:Lcom/a/a/e/z$a;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/e/z;->b(Z)V

    const-string v0, "CBReachability"

    const-string v1, "Network broadcast successfully unregistered"

    invoke-static {v0, v1}, Lcom/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/e/z;->a:Z

    return v0
.end method

.method public notifyObservers()V
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/e/z;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/e/z;->setChanged()V

    invoke-super {p0, p0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
