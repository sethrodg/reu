.class final Lkov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;

.field private final c:Lkox;

.field private final d:Landroid/os/Messenger;

.field private final synthetic e:Lkot;


# direct methods
.method constructor <init>(Lkot;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkov;->e:Lkot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkov;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const-string p2, "com.google.android.gms.gcm.INetworkTaskCallback"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lkox;

    if-eqz v0, :cond_0

    check-cast p2, Lkox;

    goto :goto_0

    :cond_0
    new-instance p2, Lkoz;

    invoke-direct {p2, p3}, Lkoz;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    nop

    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lkov;->c:Lkox;

    iput-object p4, p0, Lkov;->b:Landroid/os/Bundle;

    .line 2
    iput-object p1, p0, Lkov;->d:Landroid/os/Messenger;

    return-void
.end method

.method constructor <init>(Lkot;Ljava/lang/String;Landroid/os/Messenger;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lkov;->e:Lkot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkov;->a:Ljava/lang/String;

    iput-object p3, p0, Lkov;->d:Landroid/os/Messenger;

    iput-object p4, p0, Lkov;->b:Landroid/os/Bundle;

    .line 4
    const/4 p1, 0x0

    iput-object p1, p0, Lkov;->c:Lkox;

    return-void
.end method

.method private final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkov;->d:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lkov;->e:Lkot;

    .line 3
    iget-object v0, v0, Lkot;->a:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkov;->e:Lkot;

    .line 5
    iget-object v2, v1, Lkot;->d:Lkou;

    .line 6
    iget-object v3, p0, Lkov;->a:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lkot;->c:Landroid/content/ComponentName;

    .line 8
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lkou;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object p1, p0, Lkov;->e:Lkot;

    .line 9
    iget-object v1, p1, Lkot;->d:Lkou;

    .line 10
    iget-object v2, p0, Lkov;->a:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lkot;->c:Landroid/content/ComponentName;

    .line 12
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lkou;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lkov;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkov;->e:Lkot;

    .line 13
    iget-object v1, p1, Lkot;->d:Lkou;

    .line 14
    iget-object p1, p1, Lkot;->c:Landroid/content/ComponentName;

    .line 15
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkou;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkov;->e:Lkot;

    .line 16
    iget v1, p1, Lkot;->b:I

    .line 17
    invoke-virtual {p1, v1}, Lkot;->stopSelf(I)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 18
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lkov;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkov;->d:Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x3

    iput v3, v2, Landroid/os/Message;->what:I

    iput p1, v2, Landroid/os/Message;->arg1:I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "component"

    iget-object v4, p0, Lkov;->e:Lkot;

    .line 19
    iget-object v4, v4, Lkot;->c:Landroid/content/ComponentName;

    .line 20
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "tag"

    iget-object v4, p0, Lkov;->a:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Lkov;->c:Lkox;

    invoke-interface {v1, p1}, Lkox;->a(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :goto_0
    :try_start_3
    iget-object p1, p0, Lkov;->e:Lkot;

    .line 23
    iget-object v1, p1, Lkot;->d:Lkou;

    .line 24
    iget-object v2, p0, Lkov;->a:Ljava/lang/String;

    .line 25
    iget-object p1, p1, Lkot;->c:Landroid/content/ComponentName;

    .line 26
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lkou;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lkov;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lkov;->e:Lkot;

    .line 27
    iget-object v1, p1, Lkot;->d:Lkou;

    .line 28
    iget-object p1, p1, Lkot;->c:Landroid/content/ComponentName;

    .line 29
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkou;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lkov;->e:Lkot;

    .line 30
    iget v1, p1, Lkot;->b:I

    .line 31
    invoke-virtual {p1, v1}, Lkot;->stopSelf(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 34
    :catch_0
    move-exception p1

    :try_start_4
    const-string p1, "GcmTaskService"

    const-string v1, "Error reporting result of operation to scheduler for "

    .line 35
    iget-object v2, p0, Lkov;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 54
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 35
    :goto_1
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p0, Lkov;->e:Lkot;

    .line 36
    iget-object v1, p1, Lkot;->d:Lkou;

    .line 37
    iget-object v2, p0, Lkov;->a:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lkot;->c:Landroid/content/ComponentName;

    .line 39
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lkou;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lkov;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lkov;->e:Lkot;

    .line 40
    iget-object v1, p1, Lkot;->d:Lkou;

    .line 41
    iget-object p1, p1, Lkot;->c:Landroid/content/ComponentName;

    .line 42
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkou;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lkov;->e:Lkot;

    .line 43
    iget v1, p1, Lkot;->b:I

    .line 44
    invoke-virtual {p1, v1}, Lkot;->stopSelf(I)V

    .line 32
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    .line 44
    :goto_3
    iget-object v1, p0, Lkov;->e:Lkot;

    .line 45
    iget-object v2, v1, Lkot;->d:Lkou;

    .line 46
    iget-object v3, p0, Lkov;->a:Ljava/lang/String;

    .line 47
    iget-object v1, v1, Lkot;->c:Landroid/content/ComponentName;

    .line 48
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lkou;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lkov;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lkov;->e:Lkot;

    .line 49
    iget-object v2, v1, Lkot;->d:Lkou;

    .line 50
    iget-object v1, v1, Lkot;->c:Landroid/content/ComponentName;

    .line 51
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkou;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lkov;->e:Lkot;

    .line 52
    iget v2, v1, Lkot;->b:I

    .line 53
    invoke-virtual {v1, v2}, Lkot;->stopSelf(I)V

    :cond_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final run()V
    .locals 3

    new-instance v0, Lkpd;

    iget-object v1, p0, Lkov;->a:Ljava/lang/String;

    iget-object v2, p0, Lkov;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lkpd;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lkov;->e:Lkot;

    invoke-virtual {v1, v0}, Lkot;->a(Lkpd;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkov;->a(I)V

    return-void
.end method
