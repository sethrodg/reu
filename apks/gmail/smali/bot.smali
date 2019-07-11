.class final synthetic Lbot;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lboq;

.field private final b:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lboq;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbot;->a:Lboq;

    iput-object p2, p0, Lbot;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 6

    .line 1
    iget-object v0, p0, Lbot;->a:Lboq;

    iget-object v1, p0, Lbot;->b:Landroid/app/job/JobParameters;

    .line 2
    invoke-virtual {v0, v1}, Lboq;->a(Landroid/app/job/JobParameters;)V

    invoke-virtual {v0}, Lboq;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0, v1, v3}, Lboq;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 3
    :cond_0
    iget-object v2, v0, Lboq;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v0, Lboq;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    iget-object v0, v0, Lboq;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
