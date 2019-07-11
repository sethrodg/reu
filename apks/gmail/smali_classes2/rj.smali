.class public final Lrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:I

.field private e:I

.field private final f:Landroid/os/Handler$Callback;

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrj;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lrm;

    invoke-direct {v0, p0}, Lrm;-><init>(Lrj;)V

    iput-object v0, p0, Lrj;->f:Landroid/os/Handler$Callback;

    .line 4
    iput-object p1, p0, Lrj;->h:Ljava/lang/String;

    const/16 p1, 0xa

    iput p1, p0, Lrj;->g:I

    const/16 p1, 0x2710

    iput p1, p0, Lrj;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lrj;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrj;->b:Landroid/os/HandlerThread;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v3, p0, Lrj;->h:Ljava/lang/String;

    iget v4, p0, Lrj;->g:I

    invoke-direct {v1, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lrj;->b:Landroid/os/HandlerThread;

    iget-object v1, p0, Lrj;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v3, p0, Lrj;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lrj;->f:Landroid/os/Handler$Callback;

    invoke-direct {v1, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lrj;->c:Landroid/os/Handler;

    iget v1, p0, Lrj;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lrj;->e:I

    .line 2
    :cond_0
    iget-object v1, p0, Lrj;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lrj;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
