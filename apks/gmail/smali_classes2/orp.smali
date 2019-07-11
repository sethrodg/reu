.class final synthetic Lorp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorq;


# direct methods
.method constructor <init>(Lorq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorp;->a:Lorq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorp;->a:Lorq;

    .line 2
    iget-boolean v1, v0, Lorq;->c:Z

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lorq;->h:Lors;

    invoke-interface {v1}, Lors;->a()J

    move-result-wide v1

    sget-object v3, Lorq;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, v0, Lorq;->g:I

    if-nez v4, :cond_0

    iput-wide v1, v0, Lorq;->d:J

    iput-wide v1, v0, Lorq;->e:J

    iput-wide v1, v0, Lorq;->f:J

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v5, v0, Lorq;->e:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    iput-wide v1, v0, Lorq;->e:J

    .line 7
    :cond_1
    iget-wide v5, v0, Lorq;->f:J

    add-long/2addr v5, v1

    iput-wide v5, v0, Lorq;->f:J

    .line 3
    :goto_0
    nop

    .line 4
    add-int/lit8 v4, v4, 0x1

    .line 5
    iput v4, v0, Lorq;->g:I

    monitor-exit v3

    goto :goto_1

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5
    :cond_2
    :goto_1
    return-void
.end method
