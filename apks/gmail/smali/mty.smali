.class final Lmty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmty;->a:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmty;->b:Z

    return-void
.end method

.method public static a()Lmty;
    .locals 1

    new-instance v0, Lmty;

    invoke-direct {v0}, Lmty;-><init>()V

    return-object v0
.end method


# virtual methods
.method final b()V
    .locals 2

    iget-object v0, p0, Lmty;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lmty;->b:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lmty;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmty;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
