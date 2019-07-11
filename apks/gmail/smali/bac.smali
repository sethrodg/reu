.class final Lbac;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lbac;->a:Landroid/content/Context;

    iput-wide p3, p0, Lbac;->b:J

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lbac;->a:Landroid/content/Context;

    iget-wide v0, p0, Lbac;->b:J

    .line 2
    sget-object v2, Lazv;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lazv;->i:Z

    if-eqz v3, :cond_0

    sget-object p1, Lazv;->k:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lazv;->b()V

    sget-object v3, Lazv;->b:Landroid/os/Handler;

    sget-object v4, Lazv;->b:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-static {v4, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 5
    const-wide/16 v5, 0x3a98

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 6
    const/4 v3, 0x1

    sput-boolean v3, Lazv;->i:Z

    invoke-static {p1, v0, v1}, Lazv;->a(Landroid/content/Context;J)V

    .line 3
    :goto_0
    monitor-exit v2

    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
