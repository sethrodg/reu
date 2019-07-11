.class final Lgzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final synthetic a:Lgzo;


# direct methods
.method constructor <init>(Lgzo;)V
    .locals 0

    iput-object p1, p0, Lgzr;->a:Lgzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "service connected, binder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhbc;->a(Ljava/lang/String;)I

    .line 2
    :try_start_0
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "bound to service"

    .line 3
    invoke-static {v0}, Lhbc;->a(Ljava/lang/String;)I

    iget-object v0, p0, Lgzr;->a:Lgzo;

    .line 7
    nop

    .line 8
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    instance-of v1, p1, Ljrg;

    if-eqz v1, :cond_0

    check-cast p1, Ljrg;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljrf;

    invoke-direct {p1, p2}, Ljrf;-><init>(Landroid/os/IBinder;)V

    .line 11
    nop

    .line 5
    :goto_0
    iput-object p1, v0, Lgzo;->d:Ljrg;

    .line 6
    iget-object p1, p0, Lgzr;->a:Lgzo;

    .line 7
    iget-object p1, p1, Lgzo;->a:Lgzq;

    invoke-interface {p1}, Lgzq;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 12
    :cond_1
    iget-object p1, p0, Lgzr;->a:Lgzo;

    .line 13
    iget-object p1, p1, Lgzo;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p1, p0, Lgzr;->a:Lgzo;

    invoke-static {p1}, Lgzo;->a(Lgzo;)Landroid/content/ServiceConnection;

    iget-object p1, p0, Lgzr;->a:Lgzo;

    .line 15
    iget-object p1, p1, Lgzo;->b:Lgzt;

    const/4 p2, 0x2

    .line 16
    invoke-interface {p1, p2}, Lgzt;->a(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "service disconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhbc;->a(Ljava/lang/String;)I

    iget-object p1, p0, Lgzr;->a:Lgzo;

    invoke-static {p1}, Lgzo;->a(Lgzo;)Landroid/content/ServiceConnection;

    iget-object p1, p0, Lgzr;->a:Lgzo;

    .line 2
    iget-object p1, p1, Lgzo;->a:Lgzq;

    .line 3
    invoke-interface {p1}, Lgzq;->b()V

    return-void
.end method
