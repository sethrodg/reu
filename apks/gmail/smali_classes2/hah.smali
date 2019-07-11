.class public final Lhah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbr;


# static fields
.field public static final a:Ljava/lang/Object;

.field private static m:Lhah;


# instance fields
.field public b:I

.field public c:Z

.field public d:Landroid/os/Handler;

.field public e:Z

.field private f:Landroid/content/Context;

.field private g:Lgzs;

.field private volatile h:Lgzu;

.field private i:Z

.field private final j:Z

.field private final k:Lgzv;

.field private l:Lhae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhah;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x708

    iput v0, p0, Lhah;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhah;->i:Z

    .line 3
    iput-boolean v0, p0, Lhah;->c:Z

    .line 4
    iput-boolean v0, p0, Lhah;->j:Z

    .line 5
    new-instance v0, Lhag;

    invoke-direct {v0, p0}, Lhag;-><init>(Lhah;)V

    iput-object v0, p0, Lhah;->k:Lgzv;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhah;->e:Z

    return-void
.end method

.method public static a()Lhah;
    .locals 1

    .line 1
    sget-object v0, Lhah;->m:Lhah;

    if-nez v0, :cond_0

    new-instance v0, Lhah;

    invoke-direct {v0}, Lhah;-><init>()V

    sput-object v0, Lhah;->m:Lhah;

    .line 2
    :cond_0
    sget-object v0, Lhah;->m:Lhah;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 4

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhah;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lhau;->a:Lhau;

    .line 5
    sget-object v1, Lhax;->o:Lhax;

    invoke-virtual {v0, v1}, Lhau;->a(Lhax;)V

    .line 6
    iget-boolean v0, p0, Lhah;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhah;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhah;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lhah;->d:Landroid/os/Handler;

    sget-object v2, Lhah;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 7
    :cond_0
    iput p1, p0, Lhah;->b:I

    if-lez p1, :cond_1

    iget-boolean v0, p0, Lhah;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhah;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhah;->d:Landroid/os/Handler;

    sget-object v2, Lhah;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    const-string v0, "Need to call initialize() and be in fallback mode to start dispatch."

    .line 8
    invoke-static {v0}, Lhbc;->f(Ljava/lang/String;)I

    iput p1, p0, Lhah;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/content/Context;Lgzu;)V
    .locals 1

    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhah;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhah;->f:Landroid/content/Context;

    .line 11
    iget-object p1, p0, Lhah;->h:Lgzu;

    if-nez p1, :cond_0

    iput-object p2, p0, Lhah;->h:Lgzu;

    iget-boolean p1, p0, Lhah;->i:Z

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lgzu;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .line 12
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhah;->e:Z

    invoke-virtual {p0, v0, p1}, Lhah;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(ZZ)V
    .locals 4

    .line 13
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhah;->e:Z

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lhah;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    return-void

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    if-nez p2, :cond_3

    .line 14
    :goto_1
    :try_start_1
    iget v1, p0, Lhah;->b:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lhah;->d:Landroid/os/Handler;

    sget-object v2, Lhah;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    if-eqz p2, :cond_5

    .line 18
    iget v1, p0, Lhah;->b:I

    if-lez v1, :cond_5

    iget-object v1, p0, Lhah;->d:Landroid/os/Handler;

    sget-object v2, Lhah;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget v2, p0, Lhah;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 15
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PowerSaveMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    if-eqz p2, :cond_7

    const-string v1, "terminated."

    .line 17
    goto :goto_4

    .line 15
    :cond_7
    :goto_3
    const-string v1, "initiated."

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhbc;->d(Ljava/lang/String;)I

    .line 16
    iput-boolean p1, p0, Lhah;->e:Z

    iput-boolean p2, p0, Lhah;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b()Lgzs;
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhah;->g:Lgzs;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhah;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lhbn;

    iget-object v2, p0, Lhah;->k:Lgzv;

    invoke-direct {v1, v2, v0}, Lhbn;-><init>(Lgzv;Landroid/content/Context;)V

    iput-object v1, p0, Lhah;->g:Lgzs;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cant get a store unless we have a context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lhah;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lhah;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lhaj;

    invoke-direct {v2, p0}, Lhaj;-><init>(Lhah;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lhah;->d:Landroid/os/Handler;

    .line 9
    iget v0, p0, Lhah;->b:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lhah;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Lhah;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lhah;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lhah;->l:Lhae;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lhah;->j:Z

    if-nez v0, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    new-instance v0, Lhae;

    invoke-direct {v0, p0}, Lhae;-><init>(Lhbr;)V

    iput-object v0, p0, Lhah;->l:Lhae;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lhah;->f:Landroid/content/Context;

    iget-object v2, p0, Lhah;->l:Lhae;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    :cond_5
    :goto_2
    iget-object v0, p0, Lhah;->g:Lgzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhah;->h:Lgzu;

    if-nez v0, :cond_0

    const-string v0, "dispatch call queued.  Need to call GAServiceManager.getInstance().initialize()."

    invoke-static {v0}, Lhbc;->f(Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhah;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    sget-object v0, Lhau;->a:Lhau;

    .line 3
    sget-object v1, Lhax;->n:Lhax;

    invoke-virtual {v0, v1}, Lhau;->a(Lhax;)V

    iget-object v0, p0, Lhah;->h:Lgzu;

    invoke-interface {v0}, Lgzu;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
