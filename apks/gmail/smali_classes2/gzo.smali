.class final Lgzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzp;


# instance fields
.field public final a:Lgzq;

.field public final b:Lgzt;

.field public final c:Landroid/content/Context;

.field public d:Ljrg;

.field private e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgzq;Lgzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzo;->c:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lgzo;->a:Lgzq;

    .line 3
    iput-object p3, p0, Lgzo;->b:Lgzt;

    return-void
.end method

.method static synthetic a(Lgzo;)Landroid/content/ServiceConnection;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lgzo;->e:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method private final d()Ljrg;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgzo;->d:Ljrg;

    if-eqz v0, :cond_0

    .line 3
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.analytics.service.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.gms"

    const-string v3, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lgzo;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lgzo;->e:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    const-string v0, "Calling connect() while still connected, missing disconnect()."

    invoke-static {v0}, Lhbc;->b(Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    new-instance v1, Lgzr;

    invoke-direct {v1, p0}, Lgzr;-><init>(Lgzo;)V

    iput-object v1, p0, Lgzo;->e:Landroid/content/ServiceConnection;

    iget-object v1, p0, Lgzo;->c:Landroid/content/Context;

    iget-object v2, p0, Lgzo;->e:Landroid/content/ServiceConnection;

    const/16 v3, 0x81

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect: bindService returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhbc;->d(Ljava/lang/String;)I

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lgzo;->e:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lgzo;->b:Lgzt;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgzt;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;)V"
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-direct {p0}, Lgzo;->d()Ljrg;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ljrg;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendHit failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhbc;->b(Ljava/lang/String;)I

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lgzo;->d:Ljrg;

    iget-object v1, p0, Lgzo;->e:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v2, p0, Lgzo;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 2
    :goto_0
    nop

    .line 3
    iput-object v0, p0, Lgzo;->e:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lgzo;->a:Lgzq;

    invoke-interface {v0}, Lgzq;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lgzo;->d()Ljrg;

    move-result-object v0

    invoke-interface {v0}, Ljrg;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear hits failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhbc;->b(Ljava/lang/String;)I

    return-void
.end method
