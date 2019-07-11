.class final Lpkq;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lpko;


# direct methods
.method constructor <init>(Lpko;)V
    .locals 0

    iput-object p1, p0, Lpkq;->a:Lpko;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lpkq;->a:Lpko;

    .line 2
    iget-object p1, p1, Lpko;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object v0, p0, Lpkq;->a:Lpko;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpku;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Uploader#restartUpload restarting Upload for session Id: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :goto_1
    iget-boolean v2, v0, Lpko;->d:Z

    if-eqz v2, :cond_0

    if-eqz p2, :cond_2

    .line 6
    :try_start_0
    new-instance v2, Lpki;

    invoke-direct {v2, v0, p2}, Lpki;-><init>(Lpko;Lpku;)V

    goto :goto_2

    .line 9
    :catch_0
    move-exception p2

    goto :goto_3

    .line 7
    :cond_2
    const/4 v2, 0x0

    .line 8
    nop

    .line 7
    :goto_2
    iget-object p2, v0, Lpko;->b:Lpke;

    invoke-interface {p2, v1}, Lpke;->b(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Laebx;->b(Z)V

    iget-object p2, v0, Lpko;->b:Lpke;

    invoke-interface {p2, v1, v2}, Lpke;->a(Ljava/lang/String;Lpkj;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :goto_3
    sget-object v0, Lpko;->a:Ljava/lang/String;

    const-string v1, "RemoteException in Uploader#cancelUpload"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 9
    :cond_3
    return-void
.end method
