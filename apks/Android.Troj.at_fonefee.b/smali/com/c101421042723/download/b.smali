.class final Lcom/c101421042723/download/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/c101421042723/download/a;


# direct methods
.method constructor <init>(Lcom/c101421042723/download/a;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/download/b;->a:Lcom/c101421042723/download/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/c101421042723/download/b;->a:Lcom/c101421042723/download/a;

    invoke-static {p2}, Lcom/c101421042723/download/q;->a(Landroid/os/IBinder;)Lcom/c101421042723/download/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c101421042723/download/a;->a(Lcom/c101421042723/download/a;Lcom/c101421042723/download/p;)V

    :try_start_0
    iget-object v0, p0, Lcom/c101421042723/download/b;->a:Lcom/c101421042723/download/a;

    invoke-static {v0}, Lcom/c101421042723/download/a;->a(Lcom/c101421042723/download/a;)Lcom/c101421042723/download/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/download/b;->a:Lcom/c101421042723/download/a;

    invoke-static {v0}, Lcom/c101421042723/download/a;->a(Lcom/c101421042723/download/a;)Lcom/c101421042723/download/p;

    move-result-object v0

    sget-object v1, Lcom/c101421042723/ui/g;->f:Lcom/c101421042723/download/s;

    invoke-interface {v0, v1}, Lcom/c101421042723/download/p;->a(Lcom/c101421042723/download/s;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/c101421042723/download/b;->a:Lcom/c101421042723/download/a;

    invoke-static {v0}, Lcom/c101421042723/download/a;->a(Lcom/c101421042723/download/a;)Lcom/c101421042723/download/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/download/b;->a:Lcom/c101421042723/download/a;

    invoke-static {v0}, Lcom/c101421042723/download/a;->a(Lcom/c101421042723/download/a;)Lcom/c101421042723/download/p;

    move-result-object v0

    sget-object v1, Lcom/c101421042723/ui/g;->f:Lcom/c101421042723/download/s;

    invoke-interface {v0, v1}, Lcom/c101421042723/download/p;->b(Lcom/c101421042723/download/s;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/c101421042723/download/b;->a:Lcom/c101421042723/download/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/c101421042723/download/a;->a(Lcom/c101421042723/download/a;Lcom/c101421042723/download/p;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
