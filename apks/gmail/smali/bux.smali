.class final Lbux;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lbuy;


# direct methods
.method constructor <init>(Lbuy;)V
    .locals 0

    iput-object p1, p0, Lbux;->a:Lbuy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lbux;->a:Lbuy;

    iget-object v0, v0, Lbuy;->a:Lbuw;

    iget-object v0, v0, Lbuw;->d:Lbva;

    invoke-interface {v0}, Lbva;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lbux;->a:Lbuy;

    iget-object v0, v0, Lbuy;->a:Lbuw;

    .line 4
    iget-object v1, v0, Lbuw;->a:Landroid/content/Context;

    iget-object v0, v0, Lbuw;->e:Landroid/content/ServiceConnection;

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lbux;->a:Lbuy;

    iget-object v1, v1, Lbuy;->a:Lbuw;

    .line 22
    iget-object v1, v1, Lbuw;->c:Ljava/lang/String;

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "RuntimeException when trying to unbind from service"

    invoke-static {v1, v0, v2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 11
    :catch_1
    move-exception v0

    .line 12
    :try_start_2
    iget-object v1, p0, Lbux;->a:Lbuy;

    iget-object v1, v1, Lbuy;->a:Lbuw;

    .line 13
    iget-object v1, v1, Lbuw;->c:Ljava/lang/String;

    const-string v2, "RemoteException thrown running mTask!"

    .line 14
    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    iget-object v0, p0, Lbux;->a:Lbuy;

    iget-object v0, v0, Lbuy;->a:Lbuw;

    .line 16
    iget-object v1, v0, Lbuw;->a:Landroid/content/Context;

    iget-object v0, v0, Lbuw;->e:Landroid/content/ServiceConnection;

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 24
    :catch_2
    move-exception v0

    .line 25
    iget-object v1, p0, Lbux;->a:Lbuy;

    iget-object v1, v1, Lbuy;->a:Lbuw;

    .line 26
    iget-object v1, v1, Lbuw;->c:Ljava/lang/String;

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "RuntimeException when trying to unbind from service"

    invoke-static {v1, v0, v2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lbux;->a:Lbuy;

    iget-object p1, p1, Lbuy;->a:Lbuw;

    .line 7
    iget-object v0, p1, Lbuw;->e:Landroid/content/ServiceConnection;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_4
    iget-object p1, p0, Lbux;->a:Lbuy;

    iget-object p1, p1, Lbuy;->a:Lbuw;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p1, Lbuw;->g:Z

    iget-object p1, p1, Lbuw;->e:Landroid/content/ServiceConnection;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 17
    :goto_1
    :try_start_5
    iget-object v1, p0, Lbux;->a:Lbuy;

    iget-object v1, v1, Lbuy;->a:Lbuw;

    .line 18
    iget-object v2, v1, Lbuw;->a:Landroid/content/Context;

    iget-object v1, v1, Lbuw;->e:Landroid/content/ServiceConnection;

    .line 19
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 27
    :catch_3
    move-exception v1

    iget-object v2, p0, Lbux;->a:Lbuy;

    iget-object v2, v2, Lbuy;->a:Lbuw;

    .line 28
    iget-object v2, v2, Lbuw;->c:Ljava/lang/String;

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "RuntimeException when trying to unbind from service"

    invoke-static {v2, v1, v3, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_2
    throw v0
.end method
