.class final Lgno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgyb;

.field private final synthetic b:Lgnp;


# direct methods
.method constructor <init>(Lgnp;Lgyb;)V
    .locals 0

    iput-object p1, p0, Lgno;->b:Lgnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgno;->a:Lgyb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgno;->b:Lgnp;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgno;->b:Lgnp;

    iget-object v1, v1, Lgnp;->a:Lgns;

    iget-object v2, p0, Lgno;->a:Lgyb;

    invoke-virtual {v1, v2}, Lgns;->a(Lgyb;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgno;->b:Lgnp;

    iget-object v2, p0, Lgno;->a:Lgyb;

    invoke-virtual {v1, v2}, Lgnp;->b(Lgyb;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lgno;->b:Lgnp;

    invoke-virtual {v1}, Lgnp;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method