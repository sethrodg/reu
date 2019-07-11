.class final Lbuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lbuw;


# direct methods
.method synthetic constructor <init>(Lbuw;)V
    .locals 0

    iput-object p1, p0, Lbuy;->a:Lbuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbuy;->a:Lbuw;

    invoke-virtual {p1, p2}, Lbuw;->a(Landroid/os/IBinder;)V

    .line 2
    invoke-static {}, Ldvb;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbuy;->a:Lbuw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 3
    sget-object p2, Lbuw;->h:Ljava/util/Map;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lbuz;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lbuz;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lbuw;->h:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    goto :goto_0

    .line 11
    :cond_1
    sget-object p2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    :goto_0
    new-instance p1, Lbux;

    invoke-direct {p1, p0}, Lbux;-><init>(Lbuy;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
