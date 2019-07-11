.class final Laijz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Laijw;

.field private static b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Laijw;
    .locals 6

    .line 1
    const-class v0, Laijz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laijz;->a:Laijw;

    if-eqz v1, :cond_0

    sget-object v1, Laijz;->a:Laijw;

    iget-object v2, v1, Laijw;->f:Laijw;

    sput-object v2, Laijz;->a:Laijw;

    const/4 v2, 0x0

    iput-object v2, v1, Laijw;->f:Laijw;

    sget-wide v2, Laijz;->b:J

    const-wide/16 v4, -0x2000

    add-long/2addr v2, v4

    sput-wide v2, Laijz;->b:J

    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Laijw;

    invoke-direct {v0}, Laijw;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static a(Laijw;)V
    .locals 8

    .line 4
    iget-object v0, p0, Laijw;->f:Laijw;

    if-nez v0, :cond_2

    iget-object v0, p0, Laijw;->g:Laijw;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Laijw;->d:Z

    if-nez v0, :cond_1

    const-class v0, Laijz;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Laijz;->b:J

    const-wide/16 v3, 0x2000

    add-long/2addr v1, v3

    const-wide/32 v5, 0x10000

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-wide v1, Laijz;->b:J

    add-long/2addr v1, v3

    sput-wide v1, Laijz;->b:J

    sget-object v1, Laijz;->a:Laijw;

    iput-object v1, p0, Laijw;->f:Laijw;

    const/4 v1, 0x0

    iput v1, p0, Laijw;->c:I

    iput v1, p0, Laijw;->b:I

    sput-object p0, Laijz;->a:Laijw;

    monitor-exit v0

    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5
    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
