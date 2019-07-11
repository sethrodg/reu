.class public abstract Lbuw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lbuw;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field public final c:Ljava/lang/String;

.field public d:Lbva;

.field public final e:Landroid/content/ServiceConnection;

.field public f:I

.field public g:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbuw;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbuy;

    invoke-direct {v0, p0}, Lbuy;-><init>(Lbuw;)V

    iput-object v0, p0, Lbuw;->e:Landroid/content/ServiceConnection;

    .line 3
    const/16 v0, 0x2d

    iput v0, p0, Lbuw;->f:I

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuw;->i:Z

    iput-boolean v0, p0, Lbuw;->g:Z

    .line 5
    iput-object p1, p0, Lbuw;->a:Landroid/content/Context;

    iput-object p2, p0, Lbuw;->b:Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbuw;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lbuw;->f:I

    shl-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbuw;->f:I

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/IBinder;)V
.end method

.method protected final a(Lbva;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbuw;->i:Z

    if-nez v0, :cond_0

    nop

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbuw;->i:Z

    .line 3
    iput-object p1, p0, Lbuw;->d:Lbva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    iget-object p1, p0, Lbuw;->a:Landroid/content/Context;

    iget-object v1, p0, Lbuw;->b:Landroid/content/Intent;

    iget-object v2, p0, Lbuw;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call setTask twice on the same ServiceProxy."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final g()V
    .locals 7

    .line 1
    invoke-static {}, Lggl;->h()V

    .line 2
    iget-object v0, p0, Lbuw;->e:Landroid/content/ServiceConnection;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v3, p0, Lbuw;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    add-long/2addr v1, v3

    .line 3
    :goto_0
    :try_start_1
    iget-boolean v3, p0, Lbuw;->g:Z

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    iget-object v5, p0, Lbuw;->e:Landroid/content/ServiceConnection;

    sub-long v3, v1, v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception v1

    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
